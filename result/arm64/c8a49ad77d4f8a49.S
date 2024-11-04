func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #39                         // =0x27
	mov	w9, #41                         // =0x29
	csel	w8, w9, w8, eq
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x100
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #1
	cset	w8, eq
	orr	w8, w9, w8, lsl #16
	mov	w9, #102                        // =0x66
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #60                         // =0x3c
	orr	w9, w0, w1
	csel	w8, wzr, w8, eq
	orr	w8, w9, w8
	orr	w0, w8, #0x2000000
	ret
                                        // -- End function
