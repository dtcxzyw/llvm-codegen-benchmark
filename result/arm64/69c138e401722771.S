func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #21846
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	fmov	x11, d0
	fmov	x9, d1
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d1, x11
	mul	x8, x12, x8
	fmov	d0, x9
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #8                          // =0x8
	movk	x8, #57344, lsl #48
	dup	v2.2d, x8
	mov	x8, #-2305843009213693952       // =0xe000000000000000
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	mov	x8, #-96                        // =0xffffffffffffffa0
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	movi	v2.2d, #0x000000ffffffff
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
