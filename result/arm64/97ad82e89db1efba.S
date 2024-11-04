func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	movi	v6.4s, #2
	bic	v7.16b, v3.16b, v5.16b
	bic	v16.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	and	v4.16b, v7.16b, v6.16b
	and	v5.16b, v16.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.4s, #2
	mov	v7.16b, v2.16b
	mov	v16.16b, v3.16b
	bic	v7.4s, #6
	bic	v16.4s, #6
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	bif	v3.16b, v16.16b, v5.16b
	bif	v2.16b, v7.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
