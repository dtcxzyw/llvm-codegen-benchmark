func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	movi	v4.4s, #1
	sub	v5.4s, v1.4s, v3.4s
	sub	v6.4s, v0.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	add	v5.4s, v5.4s, v4.4s
	add	v4.4s, v6.4s, v4.4s
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #1
	sub	v5.4s, v3.4s, v1.4s
	sub	v6.4s, v2.4s, v0.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	add	v5.4s, v5.4s, v4.4s
	add	v4.4s, v6.4s, v4.4s
	bic	v2.16b, v4.16b, v0.16b
	bic	v3.16b, v5.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v4.4s, #2
	sub	v5.4s, v3.4s, v1.4s
	sub	v6.4s, v2.4s, v0.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	add	v5.4s, v5.4s, v4.4s
	add	v4.4s, v6.4s, v4.4s
	bic	v2.16b, v4.16b, v0.16b
	bic	v3.16b, v5.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
