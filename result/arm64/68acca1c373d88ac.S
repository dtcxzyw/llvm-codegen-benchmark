func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.2d, #0x00ff000000ff00
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.4h, v2.4h, #8
	uaddw	v0.4s, v0.4s, v2.4h
	shl	v3.4h, v3.4h, #8
	and	v0.16b, v0.16b, v4.16b
	uaddw	v1.4s, v1.4s, v3.4h
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll2	v3.4s, v2.8h, #8
	ushll	v2.4s, v2.4h, #8
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	mvni	v2.4s, #7, msl #8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
