func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	x8, #10                         // =0xa
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	movk	x8, #32768, lsl #48
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	dup	v6.2d, x8
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.2d, v1.2d, v6.2d
	cmeq	v0.2d, v0.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	orn	v1.16b, v4.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
