func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-19                        // =0xffffffffffffffed
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	sub	v1.2d, v2.2d, v4.2d
	sub	v2.2d, v3.2d, v5.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	x12, #-38                       // =0xffffffffffffffda
	movk	x12, #15, lsl #48
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v1.2d, v1.2d, v0.2d
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-19                        // =0xffffffffffffffed
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	sub	v1.2d, v2.2d, v4.2d
	sub	v2.2d, v3.2d, v5.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	x12, #-38                       // =0xffffffffffffffda
	movk	x12, #15, lsl #48
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v1.2d, v1.2d, v0.2d
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-19                        // =0xffffffffffffffed
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	sub	v1.2d, v2.2d, v4.2d
	sub	v2.2d, v3.2d, v5.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	x12, #-76                       // =0xffffffffffffffb4
	movk	x12, #31, lsl #48
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v1.2d, v1.2d, v0.2d
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w10, #12                        // =0xc
	mov	x8, v1.d[1]
	fmov	x11, d1
	dup	v1.2d, x10
	fmov	x10, d0
	mov	x9, v0.d[1]
	sub	v0.2d, v2.2d, v4.2d
	sub	v2.2d, v3.2d, v5.2d
	add	x11, x11, x11, lsl #3
	add	x10, x10, x10, lsl #3
	add	x8, x8, x8, lsl #3
	fmov	d3, x11
	add	x9, x9, x9, lsl #3
	add	v0.2d, v0.2d, v1.2d
	fmov	d4, x10
	add	v1.2d, v2.2d, v1.2d
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x10, #-270                      // =0xfffffffffffffef2
	mov	x8, v1.d[1]
	fmov	x11, d1
	dup	v1.2d, x10
	fmov	x10, d0
	mov	x9, v0.d[1]
	sub	v0.2d, v2.2d, v4.2d
	sub	v2.2d, v3.2d, v5.2d
	sub	x11, x11, x11, lsl #8
	sub	x10, x10, x10, lsl #8
	sub	x8, x8, x8, lsl #8
	fmov	d3, x11
	sub	x9, x9, x9, lsl #8
	add	v0.2d, v0.2d, v1.2d
	fmov	d4, x10
	add	v1.2d, v2.2d, v1.2d
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
