func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-17                        // =0xffffffef
	and	w9, w0, #0xffffffef
	cmp	w1, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
