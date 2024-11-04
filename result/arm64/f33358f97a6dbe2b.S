func0000000000000390:                   // @func0000000000000390
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ffff0000ffff
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v4.2d, v2.4s, #0
	cmeq	v1.2d, v4.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	movi	v3.4s, #2, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v2.4s, v3.4s
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	bic	v2.4s, #240, lsl #24
	ushll	v3.2d, v2.2s, #0
	ushll2	v4.2d, v2.4s, #0
	cmeq	v1.2d, v4.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	mvni	v3.4s, #240, lsl #24
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, v3.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	bic	v2.4s, #128, lsl #24
	ushll	v3.2d, v2.2s, #0
	ushll2	v4.2d, v2.4s, #0
	cmhs	v1.2d, v4.2d, v1.2d
	cmhs	v0.2d, v3.2d, v0.2d
	movi	v3.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v3.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	movi	v3.4s, #63, msl #16
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v4.2d, v2.4s, #0
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	movi	v3.4s, #2, lsl #16
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v2.4s, v3.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
