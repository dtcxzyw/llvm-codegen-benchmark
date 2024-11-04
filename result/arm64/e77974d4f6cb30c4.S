func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	mov	x8, v2.d[1]
	fmov	x10, d2
	sshll2	v4.2d, v4.4s, #0
	mov	x9, v5.d[1]
	fmov	x11, d5
	fmov	x13, d4
	mov	x12, v4.d[1]
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x11, x12, x11
	fmov	d2, x10
	mul	x9, x13, x9
	mov	v2.d[1], x8
	fmov	d3, x9
	addhn	v0.2s, v2.2d, v0.2d
	mov	v3.d[1], x11
	addhn2	v0.4s, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	mov	x8, v2.d[1]
	sshll2	v4.2d, v4.4s, #0
	fmov	x10, d2
	mov	x9, v5.d[1]
	fmov	x11, d5
	fmov	x13, d4
	mov	x12, v4.d[1]
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x11, x12, x11
	fmov	d2, x10
	mul	x9, x13, x9
	mov	v2.d[1], x8
	fmov	d3, x9
	add	v0.2d, v2.2d, v0.2d
	mov	v3.d[1], x11
	shrn	v0.2s, v0.2d, #31
	add	v1.2d, v3.2d, v1.2d
	shrn2	v0.4s, v1.2d, #31
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	uzp2	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #31
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	mov	x8, v2.d[1]
	fmov	x10, d2
	sshll2	v4.2d, v4.4s, #0
	mov	x9, v5.d[1]
	fmov	x11, d5
	fmov	x13, d4
	mov	x12, v4.d[1]
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x11, x12, x11
	fmov	d2, x10
	mul	x9, x13, x9
	mov	v2.d[1], x8
	fmov	d3, x9
	addhn	v0.2s, v2.2d, v0.2d
	mov	v3.d[1], x11
	addhn2	v0.4s, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	mov	x8, v2.d[1]
	fmov	x10, d2
	sshll2	v4.2d, v4.4s, #0
	mov	x9, v5.d[1]
	fmov	x11, d5
	fmov	x13, d4
	mov	x12, v4.d[1]
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x11, x12, x11
	fmov	d2, x10
	mul	x9, x13, x9
	mov	v2.d[1], x8
	fmov	d3, x9
	addhn	v0.2s, v2.2d, v0.2d
	mov	v3.d[1], x11
	addhn2	v0.4s, v3.2d, v1.2d
	ret
                                        // -- End function
