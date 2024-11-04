func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-9187201950435737472       // =0x8080808080808080
	sub	x9, x1, x2
	movk	x8, #32897
	umulh	x8, x9, x8
	add	x8, x0, x8, lsr #7
	add	x0, x8, #2
	ret
                                        // -- End function
