func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmeq	v7.4s, v4.4s, v6.4s
	cmeq	v6.4s, v5.4s, v6.4s
	bic	v5.16b, v5.16b, v6.16b
	bic	v4.16b, v4.16b, v7.16b
	mla	v4.4s, v0.4s, v2.4s
	mla	v5.4s, v1.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmeq	v7.4s, v4.4s, v6.4s
	cmeq	v6.4s, v5.4s, v6.4s
	bic	v5.16b, v5.16b, v6.16b
	bic	v4.16b, v4.16b, v7.16b
	mla	v4.4s, v0.4s, v2.4s
	mla	v5.4s, v1.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
