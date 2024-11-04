func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #4
	mov	w8, #4                          // =0x4
	add	x9, x0, x1
	csel	x8, x2, x8, lt
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x2, #4
	mov	w8, #4                          // =0x4
	add	x9, x0, x1
	csel	x8, x2, x8, lt
	sub	x0, x9, x8
	ret
                                        // -- End function
