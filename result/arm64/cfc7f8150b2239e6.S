func0000000000000138:                   // @func0000000000000138
// %bb.0:                               // %entry
	movi	v4.4h, #1
	ushr	v3.4s, v3.4s, #2
	and	v2.8b, v2.8b, v4.8b
	ushll	v2.4s, v2.4h, #0
	uaddl	v4.2d, v3.2s, v2.2s
	uaddl2	v2.2d, v3.4s, v2.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.4h, #1
	ushr	v3.4s, v3.4s, #6
	and	v2.8b, v2.8b, v4.8b
	ushll	v2.4s, v2.4h, #0
	uaddl	v4.2d, v3.2s, v2.2s
	uaddl2	v2.2d, v3.4s, v2.4s
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v4.4h, #1
	ushr	v3.4s, v3.4s, #6
	and	v2.8b, v2.8b, v4.8b
	ushll	v2.4s, v2.4h, #0
	uaddl	v4.2d, v3.2s, v2.2s
	uaddl2	v2.2d, v3.4s, v2.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.4h, #1
	ushr	v3.4s, v3.4s, #6
	and	v2.8b, v2.8b, v4.8b
	ushll	v2.4s, v2.4h, #0
	uaddl	v4.2d, v3.2s, v2.2s
	uaddl2	v2.2d, v3.4s, v2.4s
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
