func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v5.4h, #223
	dup	v4.2d, x8
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	movi	v4.4h, #70
	and	v3.8b, v3.8b, v5.8b
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4h, v3.4h, v4.4h
	xtn	v0.4h, v0.4s
	orn	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	movi	v5.4h, #30
	dup	v4.2d, x8
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	movi	v4.4h, #12
	and	v3.8b, v3.8b, v5.8b
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4h, v3.4h, v4.4h
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
