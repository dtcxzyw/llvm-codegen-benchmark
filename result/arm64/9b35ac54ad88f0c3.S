func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #1
	umulh	x8, x12, x8
	mov	w12, #1                         // =0x1
	lsr	x11, x11, #1
	fmov	d3, x9
	dup	v2.2d, x12
	fmov	d4, x11
	lsr	x10, x10, #1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	lsr	x8, x8, #1
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #1
	umulh	x8, x12, x8
	mov	w12, #1                         // =0x1
	lsr	x11, x11, #1
	fmov	d3, x9
	dup	v2.2d, x12
	fmov	d4, x11
	lsr	x10, x10, #1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	lsr	x8, x8, #1
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	dup	v4.2d, x8
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	ushr	v2.2d, v2.2d, #4
	ushr	v3.2d, v3.2d, #4
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #1                         // =0x1
	fmov	d4, x11
	dup	v2.2d, x12
	mov	v3.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v4.d[1], x8
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	x8, #-144                       // =0xffffffffffffff70
	dup	v4.2d, x8
	mov	x8, #36409                      // =0x8e39
	movk	x8, #14563, lsl #16
	movk	x8, #58254, lsl #32
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	movk	x8, #36408, lsl #48
	ushr	v2.2d, v2.2d, #4
	ushr	v3.2d, v3.2d, #4
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #1                         // =0x1
	fmov	d4, x11
	dup	v2.2d, x12
	mov	v3.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v4.d[1], x8
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1021                       // =0x3fd
	dup	v4.2d, x8
	mov	x8, #1027                       // =0x403
	movk	x8, #4104, lsl #16
	movk	x8, #16416, lsl #32
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	movk	x8, #128, lsl #48
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	sub	x9, x9, x11
	umulh	x8, x13, x8
	add	x9, x11, x9, lsr #1
	sub	x11, x12, x14
	add	x11, x14, x11, lsr #1
	lsr	x9, x9, #8
	sub	x10, x10, x15
	lsr	x11, x11, #8
	add	x10, x15, x10, lsr #1
	fmov	d3, x9
	sub	x12, x13, x8
	add	x8, x8, x12, lsr #1
	mov	w12, #1                         // =0x1
	fmov	d4, x11
	dup	v2.2d, x12
	lsr	x10, x10, #8
	lsr	x8, x8, #8
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	x8, #58255                      // =0xe38f
	movk	x8, #36408, lsl #16
	movk	x8, #14563, lsl #32
	movk	x8, #58254, lsl #48
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #9
	umulh	x8, x12, x8
	mov	w12, #1                         // =0x1
	lsr	x11, x11, #9
	fmov	d3, x9
	dup	v2.2d, x12
	fmov	d4, x11
	lsr	x10, x10, #9
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	lsr	x8, x8, #9
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	dup	v4.2d, x8
	mov	x8, #20165                      // =0x4ec5
	movk	x8, #50412, lsl #16
	movk	x8, #60494, lsl #32
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	movk	x8, #20164, lsl #48
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #2
	umulh	x8, x12, x8
	mov	w12, #1                         // =0x1
	lsr	x11, x11, #2
	fmov	d3, x9
	dup	v2.2d, x12
	fmov	d4, x11
	lsr	x10, x10, #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	lsr	x8, x8, #2
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
