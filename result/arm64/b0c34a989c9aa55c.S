func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	x8, #-9187201950435737472       // =0x8080808080808080
	movk	x8, #32897
	umulh	x8, x2, x8
	add	x8, x1, x8, lsr #7
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
