func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	x0, #0
	sub	x8, x8, x1
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
