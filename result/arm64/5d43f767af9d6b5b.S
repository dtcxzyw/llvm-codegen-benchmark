func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	mov	w9, #32                         // =0x20
	sub	x8, x8, x0
	cmp	x8, #32
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
