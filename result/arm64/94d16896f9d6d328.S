func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	cmp	x0, #5
	mov	w8, #28                         // =0x1c
	csel	x8, x2, x8, lo
	add	x0, x1, x8
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x9, x1, #8
	cmp	x0, #0
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x9, x1, #8
	cmp	x0, #0
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
