func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #315                        // =0x13b
	movi	v5.4s, #2
	cmeq	v1.4s, v1.4s, #0
	dup	v4.4s, w8
	cmeq	v0.4s, v0.4s, #0
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	and	v3.16b, v3.16b, v1.16b
	and	v2.16b, v2.16b, v0.16b
	bic	v0.16b, v5.16b, v0.16b
	bic	v1.16b, v5.16b, v1.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v4.4s, #3
	movi	v5.4s, #1
	bic	v3.16b, v1.16b, v3.16b
	bic	v2.16b, v0.16b, v2.16b
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmeq	v3.4s, v3.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bic	v3.16b, v3.16b, v1.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #9
	movi	v6.4s, #2
	cmhi	v3.4s, v3.4s, v4.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmhi	v2.4s, v2.4s, v4.4s
	cmeq	v0.4s, v0.4s, v5.4s
	and	v3.16b, v3.16b, v1.16b
	bic	v1.16b, v6.16b, v1.16b
	and	v2.16b, v2.16b, v0.16b
	bic	v0.16b, v6.16b, v0.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
