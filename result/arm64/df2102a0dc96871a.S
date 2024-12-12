func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #2                          // =0x2
	cmp	x8, #2
	csel	x8, x8, x9, lt
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #4                          // =0x4
	cmp	x8, #4
	csel	x8, x8, x9, lt
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
