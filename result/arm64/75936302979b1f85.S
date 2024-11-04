func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #1
	mov	w8, #44                         // =0x2c
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	cmeq	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	fmov	x8, d1
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bit	v3.16b, v5.16b, v6.16b
	bit	v2.16b, v5.16b, v4.16b
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.4s, #1
	mov	w8, #44                         // =0x2c
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	cmeq	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	fmov	x8, d1
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bit	v3.16b, v5.16b, v6.16b
	bit	v2.16b, v5.16b, v4.16b
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v5.4s, #1
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	cmeq	v4.4s, v4.4s, v5.4s
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.4s, #2
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	cmhi	v4.4s, v5.4s, v4.4s
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v5.4s, #6
	mov	w8, #16                         // =0x10
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	cmgt	v4.4s, v5.4s, v4.4s
	dup	v5.2d, x8
	fmov	x8, d1
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bit	v3.16b, v5.16b, v6.16b
	bit	v2.16b, v5.16b, v4.16b
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v5.4s, #6
	mov	w8, #16                         // =0x10
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	cmgt	v4.4s, v5.4s, v4.4s
	dup	v5.2d, x8
	fmov	x8, d1
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bit	v3.16b, v5.16b, v6.16b
	bit	v2.16b, v5.16b, v4.16b
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #1170                       // =0x492
	mov	x10, v1.d[1]
	movk	w8, #16772, lsl #16
	mov	x13, v0.d[1]
	dup	v5.2d, x8
	fmov	x8, d1
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bit	v3.16b, v5.16b, v6.16b
	bit	v2.16b, v5.16b, v4.16b
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
