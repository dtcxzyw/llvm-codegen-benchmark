func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #31
	movi	v1.4h, #9
	orr	v0.4s, #1
	clz	v0.4s, v0.4s
	eor	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	umull	v0.4s, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #31
	movi	v1.4h, #9
	orr	v0.4s, #1
	clz	v0.4s, v0.4s
	eor	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	umull	v0.4s, v0.4h, v1.4h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #31
	movi	v1.4h, #9
	orr	v0.4s, #1
	clz	v0.4s, v0.4s
	eor	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	umull	v0.4s, v0.4h, v1.4h
	ret
                                        // -- End function
