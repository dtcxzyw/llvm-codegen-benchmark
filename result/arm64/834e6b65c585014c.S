func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #21                         // =0x15
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	w8, #22                         // =0x16
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	w8, #8                          // =0x8
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	add	x11, x11, x11, lsl #5
	add	x12, x12, x12, lsl #5
	lsl	x11, x11, #4
	lsl	x12, x12, #4
	add	x9, x9, x9, lsl #5
	add	x10, x10, x10, lsl #5
	fmov	d1, x11
	fmov	d0, x12
	lsl	x9, x9, #4
	lsl	x10, x10, #4
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x11, d0
	mov	w8, #10000                      // =0x2710
	fmov	x9, d1
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d0, x11
	mul	x8, x12, x8
	fmov	d1, x9
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	x8, #11628                      // =0x2d6c
	movk	x8, #44246, lsl #16
	movk	x8, #1, lsl #32
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	add	x11, x11, x11, lsl #2
	add	x12, x12, x12, lsl #2
	fmov	d1, x11
	fmov	d0, x12
	add	x9, x9, x9, lsl #2
	add	x10, x10, x10, lsl #2
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d0, x10
	fmov	d1, x11
	add	x9, x9, x9, lsl #1
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	w8, #16                         // =0x10
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	add	x11, x11, x11, lsl #3
	add	x12, x12, x12, lsl #3
	fmov	d1, x11
	fmov	d0, x12
	add	x9, x9, x9, lsl #3
	add	x10, x10, x10, lsl #3
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	x8, #38654705664                // =0x900000000
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	add	w11, w11, w11, lsl #2
	add	w12, w12, w12, lsl #2
	lsl	x11, x11, #33
	lsl	x12, x12, #33
	add	w9, w9, w9, lsl #2
	add	w10, w10, w10, lsl #2
	fmov	d1, x11
	fmov	d0, x12
	lsl	x9, x9, #33
	lsl	x10, x10, #33
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #6
	add	x11, x11, x11, lsl #6
	add	x8, x8, x8, lsl #6
	fmov	d0, x10
	fmov	d1, x11
	add	x9, x9, x9, lsl #6
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
