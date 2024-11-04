func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmtst	v1.4s, v1.4s, v1.4s
	cmtst	v0.4s, v0.4s, v0.4s
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v6.4s, #96
	add	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #1
	add	v2.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v6.4s
	add	v6.4s, v2.4s, v6.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	bsl	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	cmtst	v1.4s, v1.4s, v1.4s
	cmtst	v0.4s, v0.4s, v0.4s
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v6.4s, #4
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	add	v4.4s, v3.4s, v6.4s
	add	v5.4s, v2.4s, v6.4s
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
