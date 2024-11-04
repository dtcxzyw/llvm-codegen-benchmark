func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmlt	v0.4s, v0.4s, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #32
	and	v1.16b, v1.16b, v2.16b
	mov	v2.16b, v1.16b
	orr	v2.4s, #16
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
