func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	movi	v3.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.8b, v0.8b, v3.8b
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v0.16b, v1.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v2.4s, v2.4s, #31
	cmlt	v1.4s, v2.4s, #0
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.8b, v0.8b, v3.8b
	uaddw	v0.4s, v1.4s, v0.4h
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #127, msl #8
	and	v0.8b, v0.8b, v3.8b
	uaddw	v0.4s, v1.4s, v0.4h
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
