func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x1, x2
	movk	x8, #43691
	umulh	x8, x9, x8
	mov	w9, #96                         // =0x60
	lsr	x8, x8, #6
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-9187201950435737472       // =0x8080808080808080
	sub	x9, x1, x2
	movk	x8, #32897
	umulh	x8, x9, x8
	add	x0, x0, x8, lsr #7
	ret
                                        // -- End function
