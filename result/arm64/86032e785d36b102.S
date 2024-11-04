func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #562958543486978            // =0x2000200020002
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	movk	x8, #517
	movk	x8, #517, lsl #32
	dup	v2.2d, x8
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
