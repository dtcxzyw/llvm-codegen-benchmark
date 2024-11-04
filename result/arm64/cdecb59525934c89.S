func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	and	w9, w1, #0x1
	cmp	x0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
