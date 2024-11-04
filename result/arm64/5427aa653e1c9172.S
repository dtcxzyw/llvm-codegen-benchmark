func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v3.4s, v1.4s, #0
	cmeq	v4.4s, v0.4s, #0
	movi	v2.4s, #1
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #8
	cmhi	v3.4s, v2.4s, v1.4s
	bic	v1.4s, #7
	cmhi	v4.4s, v2.4s, v0.4s
	bic	v0.4s, #7
	bit	v1.16b, v2.16b, v3.16b
	bit	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #20
	cmhi	v3.4s, v1.4s, v2.4s
	bic	v1.4s, #1
	cmhi	v4.4s, v0.4s, v2.4s
	bic	v0.4s, #1
	bit	v1.16b, v2.16b, v3.16b
	bit	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
