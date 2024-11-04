func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x10, d0
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	add	x8, x8, x8, lsl #3
	mul	x11, x11, x11
	add	x10, x10, x10, lsl #3
	fmov	d1, x8
	fmov	d0, x10
	add	x9, x9, x9, lsl #3
	add	x11, x11, x11, lsl #3
	mov	v1.d[1], x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x12, d0
	mov	w8, #410                        // =0x19a
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	mul	x10, x10, x10
	mul	x12, x12, x12
	mul	x9, x9, x9
	mul	x11, x11, x11
	mul	x12, x12, x8
	mul	x10, x10, x8
	mul	x9, x9, x8
	fmov	d0, x12
	mul	x8, x11, x8
	fmov	d1, x10
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x10, d0
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	add	x8, x8, x8, lsl #1
	mul	x11, x11, x11
	add	x10, x10, x10, lsl #1
	fmov	d1, x8
	fmov	d0, x10
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	mov	v1.d[1], x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x10, d0
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	lsl	x13, x8, #16
	mul	x11, x11, x11
	lsl	x12, x10, #16
	sub	x8, x13, x8
	fmov	d1, x8
	sub	x10, x12, x10
	lsl	x14, x9, #16
	fmov	d0, x10
	lsl	x15, x11, #16
	sub	x9, x14, x9
	sub	x10, x15, x11
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x12, d0
	mov	w8, #4731                       // =0x127b
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	mul	x10, x10, x10
	mul	x12, x12, x12
	mul	x9, x9, x9
	mul	x11, x11, x11
	mul	x12, x12, x8
	mul	x10, x10, x8
	mul	x9, x9, x8
	fmov	d0, x12
	mul	x8, x11, x8
	fmov	d1, x10
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	ret
                                        // -- End function
