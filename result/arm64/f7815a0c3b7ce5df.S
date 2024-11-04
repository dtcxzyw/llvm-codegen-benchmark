func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #136314880                  // =0x8200000
	cinc	w8, w8, ne
	and	w9, w0, w9
	orr	w8, w8, w2, lsl #3
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #32                         // =0x20
	and	w9, w0, #0xff
	csel	w8, w8, wzr, ne
	orr	w8, w8, w2, lsl #6
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	tst	w2, #0x1
	mov	w9, #1073741824                 // =0x40000000
	movk	w8, #16384, lsl #16
	csel	w8, w9, w8, ne
	and	w9, w0, #0x1fe0
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
