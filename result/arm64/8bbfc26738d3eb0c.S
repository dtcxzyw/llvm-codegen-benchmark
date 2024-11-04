func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.2d, #0xffffffffffffffff
	ushll	v2.4s, v2.4h, #0
	uaddw	v4.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.2d, #0xffffffffffffffff
	ushll	v2.4s, v2.4h, #0
	uaddw	v4.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
