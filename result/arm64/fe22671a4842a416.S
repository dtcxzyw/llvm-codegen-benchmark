func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	and	w9, w1, #0x1
	cmp	w0, #4
	bfxil	w8, w1, #0, #1
	csel	w8, w9, w8, eq
	orr	w0, w8, #0x4
	ret
                                        // -- End function
