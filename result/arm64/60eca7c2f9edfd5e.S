func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	mov	x8, #36409                      // =0x8e39
	mov	x9, v4.d[1]
	fmov	x15, d4
	movk	x8, #14563, lsl #16
	fmov	x16, d5
	movk	x8, #58254, lsl #32
	mov	x12, v5.d[1]
	fmov	x10, d3
	fmov	x13, d2
	movk	x8, #36408, lsl #48
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	lsl	x18, x15, #3
	lsl	x0, x16, #3
	lsl	x17, x9, #3
	mul	x10, x10, x8
	sub	x15, x18, x15
	sub	x16, x0, x16
	sub	x9, x17, x9
	lsl	x17, x12, #3
	mul	x13, x13, x8
	fmov	d2, x15
	fmov	d3, x16
	sub	x12, x17, x12
	mul	x11, x11, x8
	mov	v2.d[1], x9
	mov	v3.d[1], x12
	fmov	d4, x10
	mul	x8, x14, x8
	fmov	d5, x13
	mov	v4.d[1], x11
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	mov	v5.d[1], x8
	mov	x8, #29127                      // =0x71c7
	movk	x8, #50972, lsl #16
	movk	x8, #7281, lsl #32
	add	v1.2d, v1.2d, v4.2d
	movk	x8, #455, lsl #48
	add	v0.2d, v0.2d, v5.2d
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000254:                   // @func0000000000000254
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	fmov	x15, d4
	fmov	x16, d5
	movk	x8, #43691
	mov	x11, v4.d[1]
	mov	x12, v5.d[1]
	fmov	x10, d1
	fmov	x14, d0
	mov	x9, v1.d[1]
	add	x15, x15, x15, lsl #2
	add	x16, x16, x16, lsl #2
	mov	x13, v0.d[1]
	mul	x10, x10, x8
	lsl	x15, x15, #1
	lsl	x16, x16, #1
	add	x11, x11, x11, lsl #2
	add	x12, x12, x12, lsl #2
	mul	x14, x14, x8
	fmov	d0, x15
	fmov	d1, x16
	lsl	x11, x11, #1
	lsl	x12, x12, #1
	mul	x9, x9, x8
	mov	v0.d[1], x11
	mov	v1.d[1], x12
	fmov	d4, x10
	mul	x8, x13, x8
	fmov	d5, x14
	mov	v4.d[1], x9
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	v5.d[1], x8
	mov	w8, #10                         // =0xa
	dup	v2.2d, x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #21                         // =0x15
	fmov	x10, d4
	sshr	v3.2d, v3.2d, #3
	fmov	x13, d5
	sshr	v2.2d, v2.2d, #3
	mul	x10, x10, x9
	fmov	x14, d3
	mov	x12, v3.d[1]
	fmov	x16, d2
	mov	x15, v2.d[1]
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	x13, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	movk	x13, #43691
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x13
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #4
	sshr	v2.2d, v2.2d, #4
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	fmov	x15, d4
	fmov	x16, d5
	movk	x8, #52429
	mov	x11, v4.d[1]
	mov	x12, v5.d[1]
	fmov	x10, d3
	fmov	x14, d2
	mov	x9, v3.d[1]
	add	x15, x15, x15, lsl #1
	add	x16, x16, x16, lsl #1
	mov	x13, v2.d[1]
	mul	x10, x10, x8
	lsl	x15, x15, #1
	lsl	x16, x16, #1
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	mul	x14, x14, x8
	fmov	d2, x15
	fmov	d3, x16
	lsl	x11, x11, #1
	lsl	x12, x12, #1
	mul	x9, x9, x8
	mov	v2.d[1], x11
	mov	v3.d[1], x12
	fmov	d4, x10
	mul	x8, x13, x8
	fmov	d5, x14
	mov	v4.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	mov	v5.d[1], x8
	mov	w8, #100                        // =0x64
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	mov	x8, #35747                      // =0x8ba3
	movk	x8, #47662, lsl #16
	fmov	x15, d4
	fmov	x16, d5
	movk	x8, #41704, lsl #32
	mov	x13, v4.d[1]
	mov	x14, v5.d[1]
	fmov	x9, d3
	fmov	x12, d2
	movk	x8, #11915, lsl #48
	mov	x10, v3.d[1]
	mov	x11, v2.d[1]
	add	x15, x15, x15, lsl #2
	add	x16, x16, x16, lsl #2
	mul	x9, x9, x8
	fmov	d2, x15
	fmov	d3, x16
	mul	x12, x12, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x11, x8
	add	x11, x13, x13, lsl #2
	add	x13, x14, x14, lsl #2
	fmov	d5, x12
	mov	v2.d[1], x11
	mov	v3.d[1], x13
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	x8, #4294967296                 // =0x100000000
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v4.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
