func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #127
	mov	x8, #29469                      // =0x731d
	movk	x8, #28242, lsl #16
	movk	x8, #33866, lsl #32
	movk	x8, #50023, lsl #48
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v3.16b
	ushl	v0.2d, v0.2d, v4.2d
	ushl	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
