func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	sshr	v2.2d, v2.2d, #32
	sshll2	v4.2d, v4.4s, #0
	sshr	v3.2d, v3.2d, #32
	fmov	x10, d2
	fmov	x11, d5
	fmov	x14, d4
	mov	x8, v2.d[1]
	mov	x9, v5.d[1]
	mov	x12, v4.d[1]
	mov	x13, v3.d[1]
	smull	x10, w10, w11
	fmov	x11, d3
	smull	x8, w8, w9
	smull	x11, w11, w14
	fmov	d2, x10
	smull	x9, w13, w12
	fmov	d3, x11
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	sshr	v2.2d, v2.2d, #2
	sshll2	v4.2d, v4.4s, #0
	sshr	v3.2d, v3.2d, #2
	fmov	x8, d2
	fmov	x9, d5
	mov	x10, v2.d[1]
	fmov	x12, d3
	mov	x11, v5.d[1]
	mov	x13, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d4
	mul	x10, x10, x11
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	sshr	v2.2d, v2.2d, #32
	sshll2	v4.2d, v4.4s, #0
	sshr	v3.2d, v3.2d, #32
	fmov	x10, d2
	fmov	x11, d5
	fmov	x14, d4
	mov	x8, v2.d[1]
	mov	x9, v5.d[1]
	mov	x12, v4.d[1]
	mov	x13, v3.d[1]
	smull	x10, w10, w11
	fmov	x11, d3
	smull	x8, w8, w9
	smull	x11, w11, w14
	fmov	d2, x10
	smull	x9, w13, w12
	fmov	d3, x11
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
