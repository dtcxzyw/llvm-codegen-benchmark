func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #12                         // =0xc
	cmp	x8, #12
	csel	x8, x8, x9, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x0, x0, #4
	ret
                                        // -- End function
