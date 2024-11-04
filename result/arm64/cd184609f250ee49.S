func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v6.4s, #32
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	bic	v3.4s, #32
	bic	v2.4s, #32
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	bif	v1.16b, v6.16b, v5.16b
	bif	v0.16b, v6.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #4, lsl #8
	mov	w8, #64510                      // =0xfbfe
	movk	w8, #57599, lsl #16
	dup	v6.4s, w8
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	bic	v3.4s, #16, lsl #24
	bic	v2.4s, #16, lsl #24
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	bif	v1.16b, v6.16b, v5.16b
	bif	v0.16b, v6.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
