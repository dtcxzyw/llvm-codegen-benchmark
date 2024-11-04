func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	movi	v4.2d, #0x000000ffffffff
	sub	v3.2d, v3.2d, v5.2d
	ushr	v1.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	sshr	v2.2d, v2.2d, #2
	sshr	v3.2d, v3.2d, #2
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	movi	v4.2d, #0x000000ffffffff
	sub	v3.2d, v3.2d, v5.2d
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	sshr	v2.2d, v2.2d, #2
	sshr	v3.2d, v3.2d, #2
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
