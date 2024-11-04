func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.8h, #63
	movi	v3.8h, #128
	movi	v4.8h, #1
	and	v5.16b, v1.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v2.8h, v5.8h, v4.8h
	cmeq	v1.8h, v1.8h, #0
	cmeq	v3.8h, v3.8h, #0
	cmeq	v0.8h, v0.8h, v4.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v2.8h, #63
	movi	v3.8h, #61
	movi	v4.8h, #1
	and	v5.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v3.8h, v5.8h, v4.8h
	cmeq	v2.8h, v2.8h, v4.8h
	cmeq	v0.8h, v0.8h, v4.8h
	cmeq	v1.8h, v1.8h, v4.8h
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orn	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #384                        // =0x180
	movi	v2.8h, #8, lsl #8
	movi	v4.8h, #128
	dup	v3.8h, w8
	and	v5.16b, v1.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	cmeq	v3.8h, v5.8h, v4.8h
	cmeq	v1.8h, v1.8h, #0
	cmeq	v2.8h, v2.8h, #0
	cmeq	v0.8h, v0.8h, v4.8h
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	movi	v2.8h, #1, lsl #8
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	movi	v3.8h, #2
	bic	v4.8h, #255, lsl #8
	bic	v5.8h, #255, lsl #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmhi	v2.8h, v4.8h, v3.8h
	cmhi	v3.8h, v5.8h, v3.8h
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v2.8h, #1, lsl #8
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	movi	v3.8h, #33
	bic	v4.8h, #255, lsl #8
	bic	v5.8h, #255, lsl #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmhi	v2.8h, v3.8h, v4.8h
	cmhi	v3.8h, v3.8h, v5.8h
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
