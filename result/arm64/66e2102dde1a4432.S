func0000000000000a88:                   // @func0000000000000a88
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #3
	add	x8, x0, x8, lsl #6
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000a8a:                   // @func0000000000000a8a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #3
	add	x8, x0, x8, lsl #5
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000a81:                   // @func0000000000000a81
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #3
	mov	x9, #576460752303423487         // =0x7ffffffffffffff
	add	x8, x0, x8, lsl #5
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
