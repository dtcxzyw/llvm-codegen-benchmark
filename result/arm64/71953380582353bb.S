func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d0, x10
	fmov	d1, x11
	lsl	x9, x9, #1
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	x12, #-58                       // =0xffffffffffffffc6
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	dup	v0.2d, x12
	add	x10, x10, x10, lsl #3
	add	x11, x11, x11, lsl #3
	sub	v2.2d, v0.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x9, x9, x9, lsl #3
	add	x8, x8, x8, lsl #3
	fmov	d1, x10
	fmov	d4, x11
	lsl	x9, x9, #3
	lsl	x8, x8, #3
	mov	v1.d[1], x9
	mov	v4.d[1], x8
	cmhi	v0.2d, v4.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	x8, #-19                        // =0xffffffffffffffed
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
