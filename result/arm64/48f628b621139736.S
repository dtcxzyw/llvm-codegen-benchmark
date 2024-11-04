func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	movi	v4.4s, #63
	sub	v3.4s, v4.4s, v3.4s
	movi	v4.2d, #0000000000000000
	ushll	v5.2d, v3.2s, #0
	usubw2	v3.2d, v4.2d, v3.4s
	neg	v4.2d, v5.2d
	ushl	v2.2d, v2.2d, v3.2d
	ushl	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	movi	v4.4s, #63
	sub	v3.4s, v4.4s, v3.4s
	movi	v4.2d, #0000000000000000
	ushll	v5.2d, v3.2s, #0
	usubw2	v3.2d, v4.2d, v3.4s
	neg	v4.2d, v5.2d
	ushl	v2.2d, v2.2d, v3.2d
	ushl	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
