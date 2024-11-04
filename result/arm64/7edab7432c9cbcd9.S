func0000000000001898:                   // @func0000000000001898
// %bb.0:                               // %entry
	mov	x8, #20479                      // =0x4fff
	bic	v0.4h, #255, lsl #8
	movk	x8, #255, lsl #48
	dup	v5.2d, x8
	cmeq	v0.4h, v0.4h, #0
	cmeq	v4.2d, v4.2d, v5.2d
	cmeq	v3.2d, v3.2d, v5.2d
	movi	v5.2d, #0xff00000000000000
	uzp1	v3.4s, v3.4s, v4.4s
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	mvn	v3.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	orn	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000001998:                   // @func0000000000001998
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	v0.4h, #255, lsl #8
	dup	v5.2d, x8
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v4.2d, v4.2d, v5.2d
	cmeq	v3.2d, v3.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	mvn	v1.16b, v1.16b
	orn	v1.16b, v1.16b, v2.16b
	movi	v2.4h, #2
	xtn	v1.4h, v1.4s
	cmeq	v0.4h, v0.4h, v2.4h
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
