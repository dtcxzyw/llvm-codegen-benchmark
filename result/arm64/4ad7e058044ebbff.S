func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #3                          // =0x3
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w2, #0
	mov	w9, #256                        // =0x100
	movk	w8, #32768, lsl #16
	movk	w9, #16384, lsl #16
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	tst	w2, #0xffff0000
	cset	w8, ne
	tst	w0, #0x1
	lsl	w8, w8, #4
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x4
	ret
                                        // -- End function
