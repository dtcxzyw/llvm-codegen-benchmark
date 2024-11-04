func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	cmp	w2, #4
	mov	w8, #1025                       // =0x401
	ccmp	x1, x8, #2, lo
	mov	w8, #4                          // =0x4
	csel	w8, w8, wzr, lo
	orr	w0, w8, w0
	ret
                                        // -- End function
