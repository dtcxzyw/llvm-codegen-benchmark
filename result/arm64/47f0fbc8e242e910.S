func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	movi	v4.4s, #5
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ushr	v2.4s, v0.4s, #12
	ushr	v3.4s, v1.4s, #12
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
