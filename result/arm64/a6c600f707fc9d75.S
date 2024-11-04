func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x0, #4
	csel	x8, x0, x8, lt
	sub	x8, x0, x8
	lsl	x0, x8, #2
	ret
                                        // -- End function
