func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #6
	cmn	x8, x1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002ac:                   // @func00000000000002ac
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #5
	cmn	x8, x1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	mov	w9, #2                          // =0x2
	sub	x9, x9, x1
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	mov	w9, #2                          // =0x2
	sub	x9, x9, x1
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	mov	w9, #3                          // =0x3
	sub	x9, x9, x1
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
