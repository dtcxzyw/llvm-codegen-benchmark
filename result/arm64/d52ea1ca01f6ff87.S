func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	uzp1	v0.4s, v0.4s, v1.4s
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	cmhs	v3.2d, v4.2d, v3.2d
	cmhs	v2.2d, v5.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	uzp1	v0.4s, v0.4s, v1.4s
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v5.2d
	uzp1	v2.4s, v2.4s, v3.4s
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000044c:                   // @func000000000000044c
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #2
	sshr	v4.2d, v4.2d, #2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	uzp1	v0.4s, v0.4s, v1.4s
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v5.2d
	uzp1	v2.4s, v2.4s, v3.4s
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #4
	sshr	v4.2d, v4.2d, #4
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	uzp1	v0.4s, v0.4s, v1.4s
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	cmhs	v3.2d, v4.2d, v3.2d
	cmhs	v2.2d, v5.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
