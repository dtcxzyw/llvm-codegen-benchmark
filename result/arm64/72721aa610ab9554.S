func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	dup	v4.2d, x8
	mov	x8, #5                          // =0x5
	movk	x8, #32768, lsl #48
	dup	v5.2d, x8
	add	v6.2d, v3.2d, v4.2d
	add	v4.2d, v2.2d, v4.2d
	cmgt	v3.2d, v5.2d, v3.2d
	cmgt	v2.2d, v5.2d, v2.2d
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v6.16b, v3.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
