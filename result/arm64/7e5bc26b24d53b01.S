func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #144680345676153346         // =0x202020202020202
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	movk	x8, #1
	movk	x8, #1, lsl #48
	dup	v2.2d, x8
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
