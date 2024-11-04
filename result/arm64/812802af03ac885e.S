func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v4.4s, #8, lsl #8
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.16b, v3.16b, v4.16b
	cmeq	v2.4s, v3.4s, #0
	bic	v1.16b, v2.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v4.4s, #14
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.16b, v3.16b, v4.16b
	cmeq	v2.4s, v3.4s, #0
	and	v1.16b, v2.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #812                        // =0x32c
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	dup	v4.4s, w8
	uzp1	v1.4s, v1.4s, v2.4s
	cmtst	v3.4s, v3.4s, v4.4s
	bic	v1.16b, v3.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v4.4s, #4, lsl #24
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.16b, v3.16b, v4.16b
	cmeq	v2.4s, v3.4s, #0
	bic	v1.16b, v1.16b, v2.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
