func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x9, x1, #2
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-9187201950435737472       // =0x8080808080808080
	add	x9, x1, #240
	movk	x8, #32897
	umulh	x8, x9, x8
	add	x0, x0, x8, lsr #7
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-9187201950435737472       // =0x8080808080808080
	sub	x9, x1, #4
	movk	x8, #32897
	umulh	x8, x9, x8
	add	x0, x0, x8, lsr #7
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	sub	x9, x1, #55
	movk	x8, #34953
	umulh	x8, x9, x8
	lsr	x8, x8, #4
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
