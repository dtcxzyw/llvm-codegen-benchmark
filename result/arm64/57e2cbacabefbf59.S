func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #0
	sshr	v1.2d, v1.2d, #32
	sshll	v2.2d, v2.2s, #0
	sshr	v0.2d, v0.2d, #32
	fmov	x10, d3
	fmov	x11, d1
	mov	x8, v3.d[1]
	fmov	x14, d0
	mov	x9, v1.d[1]
	mov	x12, v0.d[1]
	mov	x13, v2.d[1]
	smull	x10, w11, w10
	fmov	x11, d2
	smull	x8, w9, w8
	smull	x11, w14, w11
	fmov	d1, x10
	smull	x9, w12, w13
	fmov	d0, x11
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #0
	sshr	v1.2d, v1.2d, #32
	sshll	v2.2d, v2.2s, #0
	sshr	v0.2d, v0.2d, #32
	fmov	x10, d3
	fmov	x11, d1
	mov	x8, v3.d[1]
	fmov	x14, d0
	mov	x9, v1.d[1]
	mov	x12, v0.d[1]
	mov	x13, v2.d[1]
	smull	x10, w11, w10
	fmov	x11, d2
	smull	x8, w9, w8
	smull	x11, w14, w11
	fmov	d1, x10
	smull	x9, w12, w13
	fmov	d0, x11
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #0
	sshr	v1.2d, v1.2d, #30
	sshll	v2.2d, v2.2s, #0
	sshr	v0.2d, v0.2d, #30
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d2
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v0.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x9, x12
	fmov	d1, x8
	mul	x11, x13, x14
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
