func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x9, x1, #2
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #82
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #-9187201950435737472       // =0x8080808080808080
	sub	x9, x1, #15
	movk	x8, #32897
	umulh	x8, x9, x8
	lsr	x8, x8, #9
	add	x8, x0, x8, lsl #2
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	mov	x8, #-9187201950435737472       // =0x8080808080808080
	sub	x9, x1, #529
	movk	x8, #32897
	umulh	x8, x9, x8
	lsr	x8, x8, #8
	add	x8, x0, x8, lsl #1
	add	x0, x8, #4
	ret
                                        // -- End function
