func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ffff0000ffff
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #11
	and	v3.16b, v3.16b, v4.16b
	cmeq	v2.4s, v3.4s, v2.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v4.4s, #8, lsl #8
	mov	x8, #-233646220902401           // =0xffff2b7fffffffff
	movk	x8, #2899, lsl #48
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	cmhi	v2.2d, v2.2d, v5.2d
	cmhi	v1.2d, v1.2d, v5.2d
	cmeq	v3.4s, v3.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
