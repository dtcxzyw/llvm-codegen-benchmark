func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	w12, #5                         // =0x5
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	dup	v0.2d, x12
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	v2.2d, v2.2d, v0.2d
	add	v3.2d, v3.2d, v0.2d
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	fmov	d1, x10
	fmov	d4, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	mov	v1.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v4.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #19605, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mvn	v4.16b, v0.16b
	mvn	v1.16b, v1.16b
	sub	v0.2d, v2.2d, v1.2d
	sub	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-15083                     // =0xffffffffffffc515
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #1024                      // =0x400
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	add	v2.2d, v2.2d, v0.2d
	add	v3.2d, v3.2d, v0.2d
	mov	v4.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
