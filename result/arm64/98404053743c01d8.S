func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	x8, #31711                      // =0x7bdf
	movk	x8, #48623, lsl #16
	movk	x8, #57079, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #61307, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mov	x9, #16912                      // =0x4210
	mul	x8, x12, x8
	movk	x9, #8456, lsl #16
	fmov	d1, x11
	movk	x9, #4228, lsl #32
	movk	x9, #2114, lsl #48
	mov	v0.d[1], x10
	dup	v2.2d, x9
	mov	v1.d[1], x8
	cmhs	v0.2d, v2.2d, v0.2d
	cmhs	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	x8, #23593                      // =0x5c29
	movk	x8, #49807, lsl #16
	movk	x8, #10485, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #36700, lsl #48
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
	mov	x8, #36700                      // =0x8f5c
	movk	x8, #62914, lsl #16
	shl	v2.2d, v0.2d, #62
	movk	x8, #23592, lsl #32
	movk	x8, #655, lsl #48
	shl	v3.2d, v1.2d, #62
	usra	v2.2d, v0.2d, #2
	dup	v0.2d, x8
	usra	v3.2d, v1.2d, #2
	cmhs	v1.2d, v0.2d, v2.2d
	cmhs	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	x8, #-1229782938247303442       // =0xeeeeeeeeeeeeeeee
	movk	x8, #61167
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
	mov	x8, #4919131752989213764        // =0x4444444444444444
	movk	x8, #1092, lsl #48
	shl	v2.2d, v0.2d, #62
	shl	v3.2d, v1.2d, #62
	usra	v2.2d, v0.2d, #2
	dup	v0.2d, x8
	usra	v3.2d, v1.2d, #2
	cmhs	v1.2d, v0.2d, v2.2d
	cmhs	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x11, #63439                     // =0xf7cf
	movk	x11, #58195, lsl #16
	movk	x11, #39845, lsl #32
	fmov	x8, d0
	fmov	x12, d1
	mov	x9, v0.d[1]
	movk	x11, #8388, lsl #48
	mov	x13, v1.d[1]
	lsr	x10, x8, #3
	lsr	x14, x12, #3
	lsr	x15, x9, #3
	umulh	x10, x10, x11
	lsr	x16, x13, #3
	umulh	x14, x14, x11
	umulh	x15, x15, x11
	lsr	x10, x10, #4
	umulh	x11, x16, x11
	mov	w16, #1000                      // =0x3e8
	msub	x8, x10, x16, x8
	lsr	x10, x14, #4
	msub	x10, x10, x16, x12
	lsr	x12, x15, #4
	lsr	x11, x11, #4
	msub	x9, x12, x16, x9
	fmov	d0, x8
	mov	w8, #249                        // =0xf9
	msub	x11, x11, x16, x13
	dup	v2.2d, x8
	fmov	d1, x10
	mov	v0.d[1], x9
	mov	v1.d[1], x11
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
