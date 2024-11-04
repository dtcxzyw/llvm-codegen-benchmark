func0000000000000a31:                   // @func0000000000000a31
// %bb.0:                               // %entry
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	mov	w8, #1                          // =0x1
	fcmgt	v3.2d, v5.2d, v3.2d
	fcmgt	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
