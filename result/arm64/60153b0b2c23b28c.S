func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	dup	v2.2d, x8
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	sub	v3.2d, v1.2d, v2.2d
	sub	v2.2d, v0.2d, v2.2d
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mov	w9, #5                          // =0x5
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #3276, lsl #48
	shl	v4.2d, v2.2d, #62
	shl	v5.2d, v3.2d, #62
	usra	v4.2d, v2.2d, #2
	dup	v2.2d, x8
	usra	v5.2d, v3.2d, #2
	dup	v3.2d, x9
	cmhs	v4.2d, v2.2d, v4.2d
	cmhs	v2.2d, v2.2d, v5.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #90                         // =0x5a
	dup	v2.2d, x8
	mov	x8, #20389                      // =0x4fa5
	movk	x8, #42234, lsl #16
	movk	x8, #64079, lsl #32
	sub	v3.2d, v1.2d, v2.2d
	sub	v2.2d, v0.2d, v2.2d
	movk	x8, #20388, lsl #48
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mov	w9, #271                        // =0x10f
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #49515                      // =0xc16b
	movk	x8, #27670, lsl #16
	shl	v4.2d, v2.2d, #62
	movk	x8, #5825, lsl #32
	movk	x8, #364, lsl #48
	shl	v5.2d, v3.2d, #62
	usra	v4.2d, v2.2d, #2
	dup	v2.2d, x8
	usra	v5.2d, v3.2d, #2
	dup	v3.2d, x9
	cmhs	v4.2d, v2.2d, v4.2d
	cmhs	v2.2d, v2.2d, v5.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-1229782938247303442       // =0xeeeeeeeeeeeeeeee
	movk	x8, #61167
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	mul	x9, x9, x8
	mul	x11, x11, x8
	uzp1	v0.4s, v0.4s, v1.4s
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #4919131752989213764        // =0x4444444444444444
	movk	x8, #1092, lsl #48
	shl	v4.2d, v2.2d, #62
	shl	v5.2d, v3.2d, #62
	usra	v4.2d, v2.2d, #2
	dup	v2.2d, x8
	usra	v5.2d, v3.2d, #2
	cmhs	v3.2d, v2.2d, v4.2d
	cmhs	v2.2d, v2.2d, v5.2d
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
