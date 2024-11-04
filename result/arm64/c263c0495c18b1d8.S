func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	movi	v4.4s, #7
	cmle	v3.4s, v3.4s, #0
	cmle	v2.4s, v2.4s, #0
	bit	v1.16b, v4.16b, v3.16b
	movi	v3.2d, #0xffffffffffffffff
	bit	v0.16b, v4.16b, v2.16b
	add	v2.4s, v1.4s, v3.4s
	add	v3.4s, v0.4s, v3.4s
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.4s, #63
	movi	v5.4s, #1
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	add	v2.4s, v1.4s, v5.4s
	add	v3.4s, v0.4s, v5.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	bic	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v4.4s, #3
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bit	v1.16b, v4.16b, v3.16b
	movi	v3.2d, #0xffffffffffffffff
	bit	v0.16b, v4.16b, v2.16b
	cmeq	v2.4s, v1.4s, #0
	cmeq	v5.4s, v0.4s, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
