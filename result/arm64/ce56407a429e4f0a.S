func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movi	v0.2d, #0000000000000000
	sshll	v1.2d, v2.2s, #0
	mul	x9, x9, x8
	mul	x11, x11, x8
	neg	v1.2d, v1.2d
	ssubw2	v0.2d, v0.2d, v2.4s
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #15093                      // =0x3af5
	movk	w8, #69, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #40959                      // =0x9fff
	movk	x8, #20082, lsl #16
	movk	x8, #2328, lsl #32
	saddw2	v0.2d, v0.2d, v2.4s
	saddw	v1.2d, v1.2d, v2.2s
	dup	v2.2d, x8
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	movi	v3.2d, #0xffffffffffffffff
	lsl	x12, x10, #6
	lsl	x13, x11, #6
	lsl	x14, x8, #6
	sub	x10, x12, x10, lsl #2
	sub	x11, x13, x11, lsl #2
	lsl	x15, x9, #6
	sub	x8, x14, x8, lsl #2
	fmov	d0, x10
	fmov	d1, x11
	sub	x9, x15, x9, lsl #2
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	saddw	v1.2d, v1.2d, v2.2s
	saddw2	v0.2d, v0.2d, v2.4s
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
