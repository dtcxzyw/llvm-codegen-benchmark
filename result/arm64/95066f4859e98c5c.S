func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v5.4s
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.4s, #8
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v5.4s
	sub	v0.4s, v0.4s, v6.4s
	sub	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
