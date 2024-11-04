func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #1
	ushr	v3.4s, v0.4s, #2
	ushr	v4.4s, v1.4s, #2
	mov	v5.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mov	v2.16b, v4.16b
	bic	v5.4s, #1
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bic	v2.4s, #1
	bsl	v0.16b, v3.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
