func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	w8, w2, #48
	mov	w9, #268435456                  // =0x10000000
	add	x8, x1, w8, uxtb
	cmp	x0, x9
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
