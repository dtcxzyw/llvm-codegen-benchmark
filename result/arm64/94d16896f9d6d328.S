func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	x0, #5
	mov	w8, #28                         // =0x1c
	csel	x8, x2, x8, lo
	add	x0, x1, x8
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x9, x1, #8
	cmp	x0, #0
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x9, x1, #8
	cmp	x0, #0
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x9, x1, #8
	cmp	x0, #1
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
