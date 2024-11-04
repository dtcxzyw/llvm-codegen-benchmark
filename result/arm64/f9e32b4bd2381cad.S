func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	lsl	x12, x10, #3
	lsl	x13, x11, #3
	lsl	x14, x8, #3
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x15, x9, #3
	fmov	d0, x10
	fmov	d1, x11
	sub	x8, x14, x8
	sub	x9, x15, x9
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ssra	v0.2d, v2.2d, #21
	ssra	v1.2d, v3.2d, #21
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ssra	v0.2d, v2.2d, #21
	ssra	v1.2d, v3.2d, #21
	mov	x8, #-14765                     // =0xffffffffffffc653
	movk	x8, #65520, lsl #16
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ssra	v0.2d, v2.2d, #3
	ssra	v1.2d, v3.2d, #3
	mov	w8, #100                        // =0x64
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #2
	usra	v0.2d, v2.2d, #2
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #3
	fmov	d0, x10
	fmov	d1, x11
	lsl	x9, x9, #3
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ssra	v0.2d, v2.2d, #21
	ssra	v1.2d, v3.2d, #21
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #3
	fmov	d0, x10
	fmov	d1, x11
	lsl	x9, x9, #3
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #1
	usra	v0.2d, v2.2d, #1
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	lsl	x12, x10, #7
	lsl	x13, x11, #7
	lsl	x15, x8, #7
	sub	x10, x12, x10, lsl #4
	sub	x11, x13, x11, lsl #4
	lsl	x14, x9, #7
	sub	x8, x15, x8, lsl #4
	fmov	d0, x10
	fmov	d1, x11
	sub	x9, x14, x9, lsl #4
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ssra	v1.2d, v3.2d, #4
	ssra	v0.2d, v2.2d, #4
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #3
	fmov	d0, x10
	fmov	d1, x11
	lsl	x9, x9, #3
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	ret
                                        // -- End function
