func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	cmp	w1, #6
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, eq
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
