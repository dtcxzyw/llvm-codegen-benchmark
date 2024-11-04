func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #4
	bic	v3.4s, #63
	bic	v2.4s, #63
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v0.4s
	mla	v3.4s, v5.4s, v1.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.4s, #15
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	mla	v3.4s, v5.4s, v1.4s
	mla	v2.4s, v4.4s, v0.4s
	mov	v1.16b, v3.16b
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	bic	v3.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v0.4s
	mla	v3.4s, v5.4s, v1.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
