func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	cmeq	v6.4s, v2.4s, #0
	movi	v4.4s, #20
	movi	v5.4s, #10
	cmeq	v2.4s, v3.4s, #0
	mov	v3.16b, v6.16b
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	usra	v2.4s, v1.4s, #5
	usra	v3.4s, v0.4s, #5
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmeq	v6.4s, v2.4s, #0
	movi	v4.4s, #127, msl #8
	movi	v5.4s, #63, msl #8
	cmeq	v2.4s, v3.4s, #0
	mov	v3.16b, v6.16b
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	usra	v2.4s, v1.4s, #2
	usra	v3.4s, v0.4s, #2
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmeq	v5.4s, v2.4s, #0
	cmeq	v2.4s, v3.4s, #0
	bic	v3.16b, v4.16b, v2.16b
	bic	v4.16b, v4.16b, v5.16b
	sub	v2.4s, v3.4s, v2.4s
	sub	v3.4s, v4.4s, v5.4s
	usra	v3.4s, v0.4s, #2
	usra	v2.4s, v1.4s, #2
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmeq	v5.4s, v2.4s, #0
	cmeq	v2.4s, v3.4s, #0
	bic	v3.16b, v4.16b, v2.16b
	bic	v4.16b, v4.16b, v5.16b
	sub	v2.4s, v3.4s, v2.4s
	sub	v3.4s, v4.4s, v5.4s
	usra	v3.4s, v0.4s, #10
	usra	v2.4s, v1.4s, #10
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #880                        // =0x370
	dup	v4.4s, w8
	mov	w8, #320                        // =0x140
	cmhi	v5.4s, v4.4s, v2.4s
	cmhi	v2.4s, v4.4s, v3.4s
	dup	v3.4s, w8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v5.16b, v3.16b
	usra	v3.4s, v0.4s, #5
	usra	v2.4s, v1.4s, #5
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v4.4s, #62
	movi	v5.4s, #193
	movi	v6.4s, #129
	cmhi	v7.4s, v4.4s, v2.4s
	cmhi	v2.4s, v4.4s, v3.4s
	mov	v3.16b, v7.16b
	bsl	v2.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	usra	v2.4s, v1.4s, #1
	usra	v3.4s, v0.4s, #1
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
