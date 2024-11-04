func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #575                        // =0x23f
	cmp	w9, #98
	mov	w9, #639                        // =0x27f
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
