func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #2
	sshr	v2.2d, v2.2d, #2
	mov	x8, #6148914691236517205        // =0x5555555555555555
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	saddw2	v2.2d, v2.2d, v0.4s
	saddw	v0.2d, v1.2d, v0.2s
	fmov	x10, d0
	fmov	x11, d2
	mov	x8, v0.d[1]
	mov	x9, v2.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #2
	fmov	d0, x10
	fmov	d1, x11
	lsl	x9, x9, #2
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #2
	sshr	v2.2d, v2.2d, #2
	mov	x8, #6148914691236517205        // =0x5555555555555555
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	saddw2	v2.2d, v2.2d, v0.4s
	saddw	v0.2d, v1.2d, v0.2s
	fmov	x10, d0
	fmov	x11, d2
	mov	x8, v0.d[1]
	mov	x9, v2.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #2
	fmov	d0, x10
	fmov	d1, x11
	lsl	x9, x9, #2
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #2
	sshr	v2.2d, v2.2d, #2
	mov	x8, #6148914691236517205        // =0x5555555555555555
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	saddw2	v2.2d, v2.2d, v0.4s
	saddw	v0.2d, v1.2d, v0.2s
	fmov	x10, d0
	fmov	x11, d2
	mov	x8, v0.d[1]
	mov	x9, v2.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #2
	fmov	d0, x10
	fmov	d1, x11
	lsl	x9, x9, #2
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
