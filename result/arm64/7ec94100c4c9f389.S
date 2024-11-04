func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #4
	shl	v4.4s, v4.4s, #4
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	movi	v6.4s, #32
	and	v4.16b, v4.16b, v2.16b
	and	v5.16b, v5.16b, v3.16b
	orn	v2.16b, v4.16b, v2.16b
	orn	v3.16b, v5.16b, v3.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64510                      // =0xfbfe
	add	v5.4s, v5.4s, v5.4s
	cmeq	v3.4s, v3.4s, #0
	movk	w8, #57599, lsl #16
	add	v4.4s, v4.4s, v4.4s
	cmeq	v2.4s, v2.4s, #0
	dup	v6.4s, w8
	movi	v7.4s, #128, lsl #24
	and	v5.16b, v5.16b, v3.16b
	and	v4.16b, v4.16b, v2.16b
	bic	v3.16b, v6.16b, v3.16b
	bic	v2.16b, v6.16b, v2.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
