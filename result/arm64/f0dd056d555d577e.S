func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	cmp	w0, w8
	csel	w8, w0, w8, hi
	lsr	w0, w8, #24
	ret
                                        // -- End function
