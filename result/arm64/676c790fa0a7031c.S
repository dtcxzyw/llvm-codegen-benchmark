func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #64
	add	v5.4s, v3.4s, v3.4s
	add	v6.4s, v2.4s, v2.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bsl	v2.16b, v4.16b, v6.16b
	bsl	v3.16b, v4.16b, v5.16b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	movi	v4.4s, #5
	add	v5.4s, v3.4s, v3.4s
	add	v6.4s, v2.4s, v2.4s
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	bic	v4.16b, v6.16b, v2.16b
	bic	v5.16b, v5.16b, v3.16b
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	movi	v4.4s, #4
	movi	v6.4s, #8
	add	v5.4s, v3.4s, v3.4s
	cmgt	v3.4s, v4.4s, v3.4s
	cmgt	v4.4s, v4.4s, v2.4s
	add	v2.4s, v2.4s, v2.4s
	bit	v2.16b, v6.16b, v4.16b
	bsl	v3.16b, v6.16b, v5.16b
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
