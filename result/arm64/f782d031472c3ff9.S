func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #402653184                  // =0x18000000
	and	v0.8b, v0.8b, v1.8b
	movk	x8, #2, lsl #32
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
