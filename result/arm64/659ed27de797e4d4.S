func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v6.2d, x8
	mov	x8, #-14765                     // =0xffffffffffffc653
	movk	x8, #65520, lsl #16
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	ushr	v4.2d, v4.2d, #21
	ushr	v5.2d, v5.2d, #21
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func00000000000001b0:                   // @func00000000000001b0
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v6.2d, x8
	mov	w8, #11544                      // =0x2d18
	movk	w8, #7, lsl #16
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	ushr	v4.2d, v4.2d, #21
	ushr	v5.2d, v5.2d, #21
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v6.2d, x8
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	ushr	v5.2d, v5.2d, #2
	ushr	v4.2d, v4.2d, #2
	fmov	x10, d4
	fmov	x11, d5
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #5
	lsl	x11, x11, #5
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #5
	fmov	d4, x10
	fmov	d5, x11
	lsl	x9, x9, #5
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
