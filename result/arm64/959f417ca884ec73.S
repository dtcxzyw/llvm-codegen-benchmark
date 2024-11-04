func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v4.4h, #1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	and	v2.8b, v2.8b, v4.8b
	shl	v3.2d, v3.2d, #63
	shl	v4.2d, v5.2d, #63
	ushll	v2.4s, v2.4h, #0
	ssra	v0.2d, v4.2d, #63
	ssra	v1.2d, v3.2d, #63
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v4.4h, #1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	and	v2.8b, v2.8b, v4.8b
	shl	v3.2d, v3.2d, #63
	shl	v4.2d, v5.2d, #63
	ushll	v2.4s, v2.4h, #0
	ssra	v0.2d, v4.2d, #63
	ssra	v1.2d, v3.2d, #63
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
