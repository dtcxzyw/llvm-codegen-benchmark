func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	ands	x9, x0, #0x1f
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
