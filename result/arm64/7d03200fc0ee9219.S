func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	cmp	w1, #9
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, lt
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
