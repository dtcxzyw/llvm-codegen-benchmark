func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	cmp	w0, #0
	sub	x8, x8, #4
	csel	x0, x8, xzr, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	cmp	w0, #29
	add	x8, x8, #32
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	cmp	w0, #40
	madd	x8, x2, x8, x1
	add	x8, x8, #56
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
