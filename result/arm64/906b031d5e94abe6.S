func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #127, msl #16
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	and	v1.16b, v1.16b, v2.16b
	cmlt	v0.4s, v0.4s, #0
	mov	v2.16b, v1.16b
	orr	v2.4s, #128, lsl #16
	bsl	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
