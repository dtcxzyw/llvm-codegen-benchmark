func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #2
	sshr	v3.2d, v3.2d, #2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d4
	fmov	x11, d3
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mov	w9, #1                          // =0x1
	mul	x8, x12, x8
	dup	v5.2d, x9
	fmov	d3, x11
	add	v1.2d, v1.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	cmhi	v6.2d, v3.2d, v5.2d
	cmhi	v7.2d, v4.2d, v5.2d
	and	v3.16b, v3.16b, v6.16b
	mvn	v6.16b, v6.16b
	and	v4.16b, v4.16b, v7.16b
	mvn	v7.16b, v7.16b
	sub	v3.2d, v3.2d, v6.2d
	sub	v4.2d, v4.2d, v7.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
