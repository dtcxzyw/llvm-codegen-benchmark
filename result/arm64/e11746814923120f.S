func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #500                        // =0x1f4
	cmp	x8, #500
	csel	x8, x8, x9, lt
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #8                          // =0x8
	cmp	x8, #8
	csel	x8, x8, x9, lt
	sub	x0, x8, x0
	ret
                                        // -- End function
