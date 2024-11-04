func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	movi	v3.4s, #1
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	cmeq	v0.4s, v0.4s, v3.4s
	mvn	v0.16b, v0.16b
	ext	v3.16b, v0.16b, v0.16b, #8
	and	v0.8b, v1.8b, v0.8b
	ushll	v0.2d, v0.2s, #0
	and	v1.8b, v2.8b, v3.8b
	ushll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #128
	cmeq	v0.4s, v0.4s, v3.4s
	bsl	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, #0
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
