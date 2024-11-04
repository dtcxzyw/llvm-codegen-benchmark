func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	sshll	v5.2d, v2.2s, #0
	ushll2	v3.2d, v3.4s, #0
	sshll2	v2.2d, v2.4s, #0
	fmov	x8, d4
	fmov	x9, d5
	mov	x10, v4.d[1]
	fmov	x12, d2
	mov	x11, v5.d[1]
	mov	x13, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	sshll	v5.2d, v2.2s, #0
	ushll2	v3.2d, v3.4s, #0
	sshll2	v2.2d, v2.4s, #0
	fmov	x8, d4
	fmov	x9, d5
	mov	x10, v4.d[1]
	fmov	x12, d2
	mov	x11, v5.d[1]
	mov	x13, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	sshll	v5.2d, v2.2s, #0
	ushll2	v3.2d, v3.4s, #0
	sshll2	v2.2d, v2.4s, #0
	fmov	x8, d4
	fmov	x9, d5
	mov	x10, v4.d[1]
	fmov	x12, d2
	mov	x11, v5.d[1]
	mov	x13, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmge	v0.2d, v0.2d, v2.2d
	cmge	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sshll	v4.2d, v3.2s, #0
	ushll	v5.2d, v2.2s, #0
	sshll2	v3.2d, v3.4s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	x8, d4
	fmov	x9, d5
	mov	x10, v4.d[1]
	fmov	x12, d2
	mov	x11, v5.d[1]
	mov	x13, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	sshll	v5.2d, v2.2s, #0
	ushll2	v3.2d, v3.4s, #0
	sshll2	v2.2d, v2.4s, #0
	fmov	x8, d4
	fmov	x9, d5
	mov	x10, v4.d[1]
	fmov	x12, d2
	mov	x11, v5.d[1]
	mov	x13, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
