func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x9, x1, #2
	movk	x8, #43691
	umulh	x8, x9, x8
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, x0
	ret
                                        // -- End function
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
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-9187201950435737472       // =0x8080808080808080
	sub	x9, x1, #15
	movk	x8, #32897
	umulh	x8, x9, x8
	lsr	x8, x8, #9
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #-9187201950435737472       // =0x8080808080808080
	sub	x9, x1, #529
	movk	x8, #32897
	umulh	x8, x9, x8
	lsr	x8, x8, #8
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
