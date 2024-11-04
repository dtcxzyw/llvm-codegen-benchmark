func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x0, x1
	movk	x8, #43691
	sub	x9, x9, #24
	umulh	x8, x9, x8
	lsr	x8, x8, #4
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-9187201950435737472       // =0x8080808080808080
	sub	x9, x0, x1
	movk	x8, #32897
	sub	x9, x9, #270
	umulh	x8, x9, x8
	lsr	x8, x8, #7
	sub	x0, x8, x8, lsl #8
	ret
                                        // -- End function
