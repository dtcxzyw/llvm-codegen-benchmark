func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v4.4s, #90
	mvni	v6.4s, #25
	add	v5.4s, v0.4s, v4.4s
	add	v4.4s, v1.4s, v4.4s
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #128
	movi	v5.4s, #1, lsl #8
	add	v6.4s, v0.4s, v4.4s
	add	v4.4s, v1.4s, v4.4s
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v5.4s, v5.4s, v6.4s
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
