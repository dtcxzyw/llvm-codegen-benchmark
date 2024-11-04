func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	w1, #0
	mov	w9, #15                         // =0xf
	csel	w8, w9, w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
