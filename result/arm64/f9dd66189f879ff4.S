func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	w1, #1
	mov	w9, #128                        // =0x80
	csel	w8, w9, w8, eq
	cmp	w8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
