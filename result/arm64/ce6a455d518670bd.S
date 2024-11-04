func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #4                          // =0x4
	cmp	x9, #4
	csel	x8, x9, x8, lt
	sub	x8, x9, x8
	lsl	x0, x8, #2
	ret
                                        // -- End function
