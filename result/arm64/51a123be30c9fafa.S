func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	sub	v4.2d, v1.2d, v3.2d
	sub	v6.2d, v0.2d, v2.2d
	movk	w8, #15, lsl #16
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	dup	v5.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v5.2d, v5.2d, v6.2d
	uzp1	v2.4s, v5.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mov	w8, #600                        // =0x258
	sub	v4.2d, v3.2d, v1.2d
	sub	v6.2d, v2.2d, v0.2d
	dup	v5.2d, x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v4.2d, v4.2d, v5.2d
	cmhi	v5.2d, v6.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v5.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	sub	v4.2d, v3.2d, v1.2d
	sub	v6.2d, v2.2d, v0.2d
	dup	v5.2d, x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v5.2d, v5.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v5.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000249:                   // @func0000000000000249
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	v4.2d, v3.2d, v1.2d
	sub	v6.2d, v2.2d, v0.2d
	dup	v5.2d, x8
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v5.2d, v5.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v5.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #2046                       // =0x7fe
	sub	v4.2d, v1.2d, v3.2d
	sub	v6.2d, v0.2d, v2.2d
	dup	v5.2d, x8
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmhi	v4.2d, v4.2d, v5.2d
	cmhi	v5.2d, v6.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v5.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000285:                   // @func0000000000000285
// %bb.0:                               // %entry
	mov	w8, #34464                      // =0x86a0
	sub	v4.2d, v1.2d, v3.2d
	sub	v6.2d, v0.2d, v2.2d
	movk	w8, #1, lsl #16
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v2.2d, v0.2d
	dup	v5.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v4.2d, v4.2d, v5.2d
	cmhi	v5.2d, v6.2d, v5.2d
	uzp1	v2.4s, v5.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000149:                   // @func0000000000000149
// %bb.0:                               // %entry
	mov	w8, #22                         // =0x16
	sub	v4.2d, v3.2d, v1.2d
	sub	v6.2d, v2.2d, v0.2d
	dup	v5.2d, x8
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v5.2d, v5.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v5.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
