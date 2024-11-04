func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #218                        // =0xda
	shl	v0.2d, v0.2d, #4
	shl	v1.2d, v1.2d, #4
	movk	x8, #219, lsl #16
	movk	x8, #223, lsl #32
	movk	x8, #224, lsl #48
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	dup	v2.2d, x8
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
