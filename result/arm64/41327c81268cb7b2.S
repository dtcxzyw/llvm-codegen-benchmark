func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v3.4s
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v3.4s
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	mul	x11, x14, x13
	dup	v2.2d, x8
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v3.4s
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v3.4s
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mov	w8, #2                          // =0x2
	mul	x11, x14, x13
	dup	v2.2d, x8
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v3.4s
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v3.4s
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	mul	x11, x14, x13
	dup	v2.2d, x8
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
