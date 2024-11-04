func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mvni	v3.4s, #1
	movi	v4.4s, #2
	fneg	v3.4s, v3.4s
	and	v2.16b, v2.16b, v3.16b
	add	v2.4s, v2.4s, v4.4s
	smax	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v3.4s, #1, msl #8
	movi	v4.4s, #1
	and	v2.16b, v2.16b, v3.16b
	add	v2.4s, v2.4s, v4.4s
	smax	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
