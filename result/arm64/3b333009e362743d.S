func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	cmge	v0.4s, v0.4s, #0
	orr	v1.4s, #1
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #62
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #32
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bsl	v1.16b, v3.16b, v2.16b
	movi	v2.4s, #94
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
