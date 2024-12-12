func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #700                        // =0x2bc
	sub	w9, w9, #12
	cmp	w9, #5
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
