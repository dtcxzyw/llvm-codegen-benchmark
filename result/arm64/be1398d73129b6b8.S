func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	dup	v5.2d, x8
	fmov	x8, d0
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	fmov	x9, d3
	fmov	x12, d4
	mov	x11, v3.d[1]
	mov	x14, v4.d[1]
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmgt	v0.2d, v0.2d, v3.2d
	cmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	dup	v5.2d, x8
	fmov	x8, d0
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	fmov	x9, d3
	fmov	x12, d4
	mov	x11, v3.d[1]
	mov	x14, v4.d[1]
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmgt	v0.2d, v3.2d, v0.2d
	cmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	dup	v5.2d, x8
	fmov	x8, d0
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	fmov	x9, d3
	fmov	x12, d4
	mov	x11, v3.d[1]
	mov	x14, v4.d[1]
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmgt	v0.2d, v3.2d, v0.2d
	cmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	dup	v5.2d, x8
	fmov	x8, d0
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	fmov	x9, d3
	fmov	x12, d4
	mov	x11, v3.d[1]
	mov	x14, v4.d[1]
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	fmov	x9, d3
	fmov	x12, d4
	mov	x11, v3.d[1]
	mov	x14, v4.d[1]
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
