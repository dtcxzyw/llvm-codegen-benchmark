func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #29469                      // =0x731d
	movi	v3.2d, #0000000000000000
	ushll	v5.2d, v2.2s, #0
	movk	x8, #28242, lsl #16
	movk	x8, #33866, lsl #32
	movk	x8, #50023, lsl #48
	dup	v4.2d, x8
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v5.2d
	eor	v0.16b, v0.16b, v4.16b
	eor	v1.16b, v1.16b, v4.16b
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
