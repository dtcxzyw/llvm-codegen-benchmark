func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v6.4s, #2
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	movi	v6.4s, #6
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	bic	v4.16b, v6.16b, v4.16b
	bic	v5.16b, v6.16b, v5.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.4s, #3
	mvni	v7.4s, #63, msl #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	bic	v4.16b, v7.16b, v4.16b
	bic	v5.16b, v7.16b, v5.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v6.4s, #3
	mvni	v7.4s, #63, msl #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	bic	v4.16b, v7.16b, v4.16b
	bic	v5.16b, v7.16b, v5.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v6.4s, #3
	movi	v7.4s, #64, lsl #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	bic	v4.16b, v7.16b, v4.16b
	bic	v5.16b, v7.16b, v5.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v6.4s, #3
	movi	v7.4s, #64, lsl #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	bic	v4.16b, v7.16b, v4.16b
	bic	v5.16b, v7.16b, v5.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
