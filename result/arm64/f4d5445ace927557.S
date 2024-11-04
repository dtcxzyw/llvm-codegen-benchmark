func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.4s, #192
	movi	v4.4s, #2
	add	v0.4s, v0.4s, v1.4s
	cmeq	v2.4s, v2.4s, v3.4s
	bic	v3.16b, v4.16b, v2.16b
	sub	v2.4s, v3.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmtst	v3.4s, v2.4s, v2.4s
	cmeq	v2.4s, v2.4s, #0
	add	v0.4s, v0.4s, v1.4s
	bic	v2.4s, #6
	bic	v3.4s, #8
	orr	v2.16b, v2.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v3.4s, #8
	movi	v4.4s, #3
	movi	v5.4s, #4
	add	v0.4s, v0.4s, v1.4s
	cmeq	v2.4s, v2.4s, v3.4s
	bsl	v2.16b, v5.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	movi	v3.4s, #254
	movi	v4.4s, #5
	add	v0.4s, v0.4s, v1.4s
	cmhi	v2.4s, v3.4s, v2.4s
	bic	v3.16b, v4.16b, v2.16b
	sub	v2.4s, v3.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
