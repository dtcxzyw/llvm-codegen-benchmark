func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v4.4s, #32
	clz	v3.4s, v3.4s
	movi	v5.4s, #1
	clz	v2.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	sub	v2.4s, v4.4s, v2.4s
	bic	v3.16b, v3.16b, v1.16b
	bic	v2.16b, v2.16b, v0.16b
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	movi	v4.4s, #34
	clz	v3.4s, v3.4s
	movi	v5.4s, #2
	clz	v2.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v5.4s, v0.4s
	sub	v2.4s, v4.4s, v2.4s
	bsl	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v4.4s, #32
	clz	v3.4s, v3.4s
	movi	v5.4s, #2
	clz	v2.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	sub	v2.4s, v4.4s, v2.4s
	bic	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
