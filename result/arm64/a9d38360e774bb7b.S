func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	sshr	v0.2d, v0.2d, #32
	sshll2	v2.2d, v2.4s, #0
	sshr	v1.2d, v1.2d, #32
	fmov	x10, d0
	fmov	x11, d3
	fmov	x14, d2
	mov	x8, v0.d[1]
	mov	x9, v3.d[1]
	mov	x12, v2.d[1]
	mov	x13, v1.d[1]
	smull	x10, w10, w11
	fmov	x11, d1
	smull	x8, w8, w9
	smull	x11, w11, w14
	fmov	d0, x10
	smull	x9, w13, w12
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	sshr	v0.2d, v0.2d, #31
	sshr	v1.2d, v1.2d, #31
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	sshr	v0.2d, v0.2d, #32
	sshll2	v2.2d, v2.4s, #0
	sshr	v1.2d, v1.2d, #32
	fmov	x10, d0
	fmov	x11, d3
	fmov	x14, d2
	mov	x8, v0.d[1]
	mov	x9, v3.d[1]
	mov	x12, v2.d[1]
	mov	x13, v1.d[1]
	smull	x10, w10, w11
	fmov	x11, d1
	smull	x8, w8, w9
	smull	x11, w11, w14
	fmov	d0, x10
	smull	x9, w13, w12
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	ret
                                        // -- End function
