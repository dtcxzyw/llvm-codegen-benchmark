func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.4s, #32, lsl #8
	movi	v7.2d, #0x00ff000000ff00
	bic	v1.4s, #32, lsl #24
	bic	v0.4s, #32, lsl #24
	cmeq	v3.4s, v3.4s, v6.4s
	and	v5.16b, v5.16b, v7.16b
	cmeq	v2.4s, v2.4s, v6.4s
	and	v4.16b, v4.16b, v7.16b
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #1040384                    // =0xfe000
	and	v3.16b, v5.16b, v3.16b
	dup	v5.4s, w8
	mov	w8, #-267386881                 // =0xf00fffff
	and	v2.16b, v4.16b, v2.16b
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
