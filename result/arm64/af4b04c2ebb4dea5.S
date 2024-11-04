func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v5.2d, v1.2d, v4.2d
	add	v4.2d, v0.2d, v4.2d
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	cmeq	v4.2d, v3.2d, #0
	cmeq	v5.2d, v2.2d, #0
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v5.2d, v1.2d, v4.2d
	add	v4.2d, v0.2d, v4.2d
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	cmeq	v4.2d, v3.2d, #0
	cmeq	v5.2d, v2.2d, #0
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v5.2d, v1.2d, v4.2d
	add	v4.2d, v0.2d, v4.2d
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	cmeq	v4.2d, v3.2d, #0
	cmeq	v5.2d, v2.2d, #0
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
