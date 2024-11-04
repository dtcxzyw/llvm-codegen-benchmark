func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w0, #0x7ffffffe
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w8, w9, w8, hi
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
