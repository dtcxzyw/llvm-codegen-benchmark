func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v5.4h, #1
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.4s, v4.4h, #0
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	shl	v2.2d, v2.2d, #2
	shl	v3.2d, v3.2d, #2
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v5.4h, #1
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.4s, v4.4h, #0
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	shl	v2.2d, v2.2d, #34
	shl	v3.2d, v3.2d, #34
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
