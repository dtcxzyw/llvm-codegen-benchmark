func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x11, d5
	mov	x10, #63439                     // =0xf7cf
	mov	x9, v4.d[1]
	movk	x10, #58195, lsl #16
	mov	x12, v5.d[1]
	movk	x10, #39845, lsl #32
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	lsr	x8, x8, #3
	lsr	x11, x11, #3
	movk	x10, #8388, lsl #48
	umulh	x8, x8, x10
	lsr	x9, x9, #3
	lsr	x12, x12, #3
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #4
	umulh	x10, x12, x10
	lsr	x11, x11, #4
	fmov	d4, x8
	fmov	d5, x11
	lsr	x9, x9, #4
	lsr	x10, x10, #4
	mov	v4.d[1], x9
	mov	v5.d[1], x10
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x11, d5
	mov	x10, #23123                     // =0x5a53
	mov	x9, v4.d[1]
	movk	x10, #41115, lsl #16
	mov	x12, v5.d[1]
	movk	x10, #47151, lsl #32
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	lsr	x8, x8, #9
	lsr	x11, x11, #9
	movk	x10, #68, lsl #48
	umulh	x8, x8, x10
	lsr	x9, x9, #9
	lsr	x12, x12, #9
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #11
	umulh	x10, x12, x10
	lsr	x11, x11, #11
	fmov	d4, x8
	fmov	d5, x11
	lsr	x9, x9, #11
	lsr	x10, x10, #11
	mov	v4.d[1], x9
	mov	v5.d[1], x10
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x11, d5
	mov	x10, #58311                     // =0xe3c7
	mov	x9, v4.d[1]
	movk	x10, #55509, lsl #16
	mov	x12, v5.d[1]
	movk	x10, #25955, lsl #32
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	lsr	x8, x8, #2
	lsr	x11, x11, #2
	movk	x10, #7354, lsl #48
	umulh	x8, x8, x10
	lsr	x9, x9, #2
	lsr	x12, x12, #2
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #10
	umulh	x10, x12, x10
	lsr	x11, x11, #10
	fmov	d4, x8
	fmov	d5, x11
	lsr	x9, x9, #10
	lsr	x10, x10, #10
	mov	v4.d[1], x9
	mov	v5.d[1], x10
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x9, #40759                      // =0x9f37
	fmov	x8, d4
	fmov	x12, d5
	movk	x9, #5745, lsl #16
	mov	x10, v4.d[1]
	mov	x13, v5.d[1]
	movk	x9, #62304, lsl #32
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	movk	x9, #26393, lsl #48
	umulh	x11, x8, x9
	umulh	x14, x12, x9
	umulh	x15, x10, x9
	sub	x8, x8, x11
	umulh	x9, x13, x9
	add	x8, x11, x8, lsr #1
	sub	x11, x12, x14
	add	x11, x14, x11, lsr #1
	lsr	x8, x8, #8
	sub	x10, x10, x15
	lsr	x11, x11, #8
	add	x10, x15, x10, lsr #1
	fmov	d4, x8
	sub	x12, x13, x9
	add	x9, x9, x12, lsr #1
	fmov	d5, x11
	lsr	x10, x10, #8
	lsr	x9, x9, #8
	mov	v4.d[1], x10
	mov	v5.d[1], x9
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #4
	ushr	v5.2d, v5.2d, #4
	mov	x8, #55827                      // =0xda13
	movk	x8, #26699, lsl #16
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	movk	x8, #41263, lsl #32
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #33981, lsl #48
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
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x11, d5
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	umulh	x8, x8, x9
	umulh	x11, x11, x9
	umulh	x10, x10, x9
	lsr	x8, x8, #3
	umulh	x9, x12, x9
	lsr	x11, x11, #3
	fmov	d4, x8
	fmov	d5, x11
	lsr	x10, x10, #3
	lsr	x9, x9, #3
	mov	v4.d[1], x10
	mov	v5.d[1], x9
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
