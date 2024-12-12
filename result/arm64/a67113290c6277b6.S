func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #164                        // =0xa4
	cmp	w9, #164
	csel	w8, w9, w8, hi
	sub	w0, w8, #100
	ret
                                        // -- End function
