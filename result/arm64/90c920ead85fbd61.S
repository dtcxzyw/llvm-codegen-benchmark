func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v4.16b, v0.16b
	mvn	v5.16b, v1.16b
	add	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #2
	add	v3.4s, v5.4s, v3.4s
	bic	v2.4s, #1
	bic	v3.4s, #1
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	v4.16b, v0.16b
	mvn	v5.16b, v1.16b
	add	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #64
	add	v3.4s, v5.4s, v3.4s
	bic	v2.4s, #63
	bic	v3.4s, #63
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
