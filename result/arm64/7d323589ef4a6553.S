func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v2.4s, #2, lsl #24
	movi	v3.4s, #254, lsl #24
	movi	v5.4s, #2, lsl #24
	add	v4.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v3.4s, v3.4s, v4.4s
	bit	v0.16b, v5.16b, v3.16b
	bit	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v2.4s, #8
	mvni	v4.4s, #7
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ret
                                        // -- End function
