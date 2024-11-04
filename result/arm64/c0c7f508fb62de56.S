func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mul	v2.4s, v4.4s, v2.4s
	mul	v3.4s, v5.4s, v3.4s
	movi	v4.4s, #5
	movi	v5.4s, #4
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mul	v2.4s, v4.4s, v2.4s
	mul	v3.4s, v5.4s, v3.4s
	movi	v4.4s, #2
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	and	v2.16b, v0.16b, v4.16b
	mvn	v0.16b, v0.16b
	and	v3.16b, v1.16b, v4.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
