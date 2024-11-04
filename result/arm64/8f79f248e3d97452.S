func000000000000022c:                   // @func000000000000022c
// %bb.0:                               // %entry
	movi	v3.4s, #3
	movi	v4.4s, #5
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmeq	v3.4s, v2.4s, v3.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v1.16b, v2.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #747                        // =0x2eb
	dup	v3.2d, x8
	mov	w8, #711                        // =0x2c7
	dup	v4.4s, w9
	dup	v5.4s, w8
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v3.4s, v2.4s, v4.4s
	cmeq	v2.4s, v2.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v1.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
