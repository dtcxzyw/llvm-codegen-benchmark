func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w1, #0
	mov	w9, #240                        // =0xf0
	csel	w8, w9, w8, eq
	and	w0, w8, w0, lsr #16
	ret
                                        // -- End function
