func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #5
	sshr	v4.2d, v4.2d, #5
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d5, x9
	mov	w9, #1                          // =0x1
	mul	x8, x12, x8
	dup	v6.2d, x9
	fmov	d4, x11
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #4033                       // =0xfc1
	movk	x8, #49404, lsl #16
	movk	x8, #64527, lsl #32
	fmov	x9, d5
	fmov	x11, d4
	movk	x8, #4032, lsl #48
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d5, x9
	mov	w9, #1                          // =0x1
	mul	x8, x12, x8
	dup	v6.2d, x9
	fmov	d4, x11
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #20165                      // =0x4ec5
	movk	x8, #50412, lsl #16
	movk	x8, #60494, lsl #32
	fmov	x9, d5
	fmov	x11, d4
	movk	x8, #20164, lsl #48
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d5, x9
	mov	w9, #1                          // =0x1
	mul	x8, x12, x8
	dup	v6.2d, x9
	fmov	d4, x11
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d5, x9
	mov	w9, #1                          // =0x1
	mul	x8, x12, x8
	dup	v6.2d, x9
	fmov	d4, x11
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	cmlt	v6.2d, v4.2d, #0
	cmlt	v7.2d, v5.2d, #0
	mov	w8, #1                          // =0x1
	usra	v4.2d, v6.2d, #60
	usra	v5.2d, v7.2d, #60
	dup	v6.2d, x8
	ssra	v2.2d, v4.2d, #4
	ssra	v3.2d, v5.2d, #4
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d5, x9
	mov	w9, #1                          // =0x1
	mul	x8, x12, x8
	dup	v6.2d, x9
	fmov	d4, x11
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #-1229782938247303442       // =0xeeeeeeeeeeeeeeee
	movk	x8, #61167
	movi	v6.2d, #0xffffffffffffffff
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d5, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #4
	sshr	v4.2d, v4.2d, #4
	mov	x8, #3689348814741910323        // =0x3333333333333333
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d5, x9
	mov	w9, #1                          // =0x1
	mul	x8, x12, x8
	dup	v6.2d, x9
	fmov	d4, x11
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	x9, #37942                      // =0x9436
	fmov	x8, d5
	fmov	x11, d4
	movk	x9, #20695, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	movk	x9, #17246, lsl #32
	movk	x9, #3449, lsl #48
	smulh	x8, x8, x9
	smulh	x11, x11, x9
	smulh	x10, x10, x9
	add	x8, x8, x8, lsr #63
	smulh	x9, x12, x9
	add	x11, x11, x11, lsr #63
	fmov	d5, x8
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	fmov	d4, x11
	add	x10, x10, x10, lsr #63
	add	x9, x9, x9, lsr #63
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	mov	v4.d[1], x10
	mov	v5.d[1], x9
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
