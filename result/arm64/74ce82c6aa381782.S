func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #4
	movi	v5.4s, #2
	movi	v7.4s, #3
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	and	v4.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	and	v5.16b, v2.16b, v5.16b
	mvn	v6.16b, v2.16b
	sub	v2.4s, v4.4s, v3.4s
	sub	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v1.4s, v7.4s
	mla	v3.4s, v0.4s, v7.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-3600                      // =0xfffff1f0
	cmeq	v4.4s, v2.4s, #0
	cmeq	v2.4s, v3.4s, #0
	dup	v3.4s, w8
	movi	v5.4s, #60
	bic	v2.16b, v3.16b, v2.16b
	bic	v3.16b, v3.16b, v4.16b
	mla	v3.4s, v0.4s, v5.4s
	mla	v2.4s, v1.4s, v5.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
