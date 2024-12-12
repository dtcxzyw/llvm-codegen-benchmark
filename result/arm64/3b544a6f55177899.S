func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	x1, #7
	csel	x8, x1, x8, lt
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #4
	csel	x8, x1, x8, lt
	sub	x0, x0, x8, lsl #3
	ret
                                        // -- End function
