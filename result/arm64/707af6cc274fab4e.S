func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	madd	w8, w1, w8, w0
	cmp	w8, #49
	cset	w0, hi
	ret
                                        // -- End function
