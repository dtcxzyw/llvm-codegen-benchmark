func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v4.4s, #32
	movi	v5.4s, #1
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	clz	v3.4s, v3.4s
	clz	v2.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	bic	v2.16b, v2.16b, v0.16b
	bic	v3.16b, v3.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000176:                   // @func0000000000000176
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v4.4s, #34
	movi	v5.4s, #2
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v5.4s, v0.4s
	clz	v3.4s, v3.4s
	clz	v2.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v4.4s, #32
	movi	v5.4s, #2
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	clz	v3.4s, v3.4s
	clz	v2.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
