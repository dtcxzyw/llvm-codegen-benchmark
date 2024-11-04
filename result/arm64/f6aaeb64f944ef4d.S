func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7200                       // =0x1c20
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
