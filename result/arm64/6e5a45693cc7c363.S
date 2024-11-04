func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #4
	bic	v3.4s, #3
	and	v2.16b, v2.16b, v4.16b
	add	v2.4s, v2.4s, v3.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ffff0000ffff
	movi	v5.4s, #7
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	add	v2.4s, v2.4s, v3.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
