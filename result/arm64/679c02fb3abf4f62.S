func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.4s, #64, lsl #24
	movi	v5.4s, #2
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.4s, #4
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #1
	movi	v6.4s, #2
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	bsl	v2.16b, v6.16b, v4.16b
	bsl	v3.16b, v6.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.4s, #15
	movi	v5.4s, #6
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.4s, #2
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	and	v5.16b, v2.16b, v4.16b
	mvn	v2.16b, v2.16b
	and	v4.16b, v3.16b, v4.16b
	mvn	v3.16b, v3.16b
	sub	v2.4s, v5.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	shl	v0.4s, v0.4s, #11
	shl	v1.4s, v1.4s, #11
	ret
                                        // -- End function
