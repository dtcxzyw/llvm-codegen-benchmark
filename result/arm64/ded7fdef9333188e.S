func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	mov	x8, #549755813888               // =0x8000000000
	bic	v1.4h, #255, lsl #8
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #12
	mvn	v2.16b, v2.16b
	cmeq	v1.4h, v1.4h, v3.4h
	xtn	v2.4h, v2.4s
	orn	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	bic	v1.4h, #255, lsl #8
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #28
	xtn	v2.4h, v2.4s
	cmeq	v1.4h, v1.4h, v3.4h
	orn	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
