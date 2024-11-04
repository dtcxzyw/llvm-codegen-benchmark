func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	fmov	x10, d0
	mov	x9, v0.d[1]
	movk	x8, #55222, lsl #16
	fmov	x14, d1
	mov	x12, v1.d[1]
	movk	x8, #56962, lsl #32
	mov	w16, #16960                     // =0x4240
	movk	x8, #17179, lsl #48
	movk	w16, #15, lsl #16
	umulh	x11, x10, x8
	umulh	x13, x9, x8
	umulh	x15, x14, x8
	lsr	x11, x11, #18
	umulh	x8, x12, x8
	msub	x10, x11, x16, x10
	lsr	x11, x13, #18
	msub	x9, x11, x16, x9
	lsr	x11, x15, #18
	lsr	x8, x8, #18
	msub	x11, x11, x16, x14
	fmov	d0, x10
	msub	x8, x8, x16, x12
	mov	v0.d[1], x9
	fmov	d1, x11
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d0
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, v0.d[1]
	movk	x8, #43691
	fmov	x14, d1
	mov	x12, v1.d[1]
	mov	w16, #96                        // =0x60
	umulh	x11, x10, x8
	umulh	x13, x9, x8
	umulh	x15, x14, x8
	lsr	x11, x11, #6
	umulh	x8, x12, x8
	msub	x10, x11, x16, x10
	lsr	x11, x13, #6
	msub	x9, x11, x16, x9
	lsr	x11, x15, #6
	lsr	x8, x8, #6
	msub	x11, x11, x16, x14
	fmov	d0, x10
	msub	x8, x8, x16, x12
	mov	v0.d[1], x9
	fmov	d1, x11
	mov	v1.d[1], x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x12, d0
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	umulh	x10, x10, x8
	umulh	x12, x12, x8
	umulh	x9, x9, x8
	lsr	x10, x10, #3
	umulh	x8, x11, x8
	mov	w11, #246                       // =0xf6
	lsr	x12, x12, #3
	mul	x10, x10, x11
	lsr	x9, x9, #3
	mul	x12, x12, x11
	lsr	x8, x8, #3
	mul	x9, x9, x11
	fmov	d2, x10
	mul	x8, x8, x11
	fmov	d3, x12
	mov	v2.d[1], x9
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #54933                      // =0xd695
	movk	x8, #59430, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #11787, lsl #32
	lsr	x9, x9, #11
	lsr	x11, x11, #11
	movk	x8, #17, lsl #48
	umulh	x9, x9, x8
	lsr	x10, x10, #11
	lsr	x12, x12, #11
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #9
	umulh	x8, x12, x8
	mov	w12, #55296                     // =0xd800
	lsr	x11, x11, #9
	movk	w12, #4500, lsl #16
	mul	x9, x9, x12
	lsr	x10, x10, #9
	mul	x11, x11, x12
	lsr	x8, x8, #9
	mul	x10, x10, x12
	fmov	d2, x9
	mul	x8, x8, x12
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #23123                      // =0x5a53
	movk	x8, #41115, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #47151, lsl #32
	lsr	x9, x9, #9
	lsr	x11, x11, #9
	movk	x8, #68, lsl #48
	umulh	x9, x9, x8
	lsr	x10, x10, #9
	lsr	x12, x12, #9
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #11
	umulh	x8, x12, x8
	mov	w12, #13824                     // =0x3600
	lsr	x11, x11, #11
	movk	w12, #50277, lsl #16
	mul	x9, x9, x12
	lsr	x10, x10, #11
	mul	x11, x11, x12
	lsr	x8, x8, #11
	mul	x10, x10, x12
	fmov	d2, x9
	mul	x8, x8, x12
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #17247                      // =0x435f
	fmov	x10, d0
	mov	x9, v0.d[1]
	movk	x8, #3449, lsl #16
	fmov	x14, d1
	mov	x12, v1.d[1]
	movk	x8, #13797, lsl #32
	mov	w16, #19                        // =0x13
	movk	x8, #55188, lsl #48
	umulh	x11, x10, x8
	umulh	x13, x9, x8
	umulh	x15, x14, x8
	lsr	x11, x11, #4
	umulh	x8, x12, x8
	msub	x10, x11, x16, x10
	lsr	x11, x13, #4
	msub	x9, x11, x16, x9
	lsr	x11, x15, #4
	lsr	x8, x8, #4
	msub	x11, x11, x16, x14
	fmov	d0, x10
	msub	x8, x8, x16, x12
	mov	v0.d[1], x9
	fmov	d1, x11
	mov	v1.d[1], x8
	ret
                                        // -- End function
