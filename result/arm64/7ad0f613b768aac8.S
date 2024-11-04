func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #3
	movi	v1.2d, #0000000000000000
	mov	x8, #2572                       // =0xa0c
	movk	x8, #2570, lsl #16
	movk	x8, #2570, lsl #32
	ushll	v2.2d, v0.2s, #0
	movk	x8, #2317, lsl #48
	usubw2	v0.2d, v1.2d, v0.4s
	dup	v1.2d, x8
	neg	v2.2d, v2.2d
	ushl	v0.2d, v1.2d, v0.2d
	ushl	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
