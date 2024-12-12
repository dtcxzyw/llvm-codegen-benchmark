func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	and	w9, w1, #0x1
	cmp	w0, #0
	bfxil	w8, w1, #0, #1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
