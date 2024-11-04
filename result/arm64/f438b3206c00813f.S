func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8h, #1
	sub	v3.8h, v0.8h, v2.8h
	sub	v2.8h, v1.8h, v2.8h
	bic	v0.16b, v3.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	movi	v2.8h, #16
	clz	v0.8h, v0.8h
	clz	v1.8h, v1.8h
	sub	v0.8h, v2.8h, v0.8h
	sub	v1.8h, v2.8h, v1.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #1
	sub	v3.8h, v0.8h, v2.8h
	sub	v2.8h, v1.8h, v2.8h
	bic	v0.16b, v3.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	movi	v2.8h, #16
	clz	v0.8h, v0.8h
	clz	v1.8h, v1.8h
	sub	v0.8h, v2.8h, v0.8h
	sub	v1.8h, v2.8h, v1.8h
	ret
                                        // -- End function
