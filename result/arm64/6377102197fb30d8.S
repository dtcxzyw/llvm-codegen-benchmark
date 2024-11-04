func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #4                          // =0x4
	cmp	x8, #4
	csel	x8, x8, x9, lt
	mvn	x9, x0
	add	x0, x8, x9
	ret
                                        // -- End function
