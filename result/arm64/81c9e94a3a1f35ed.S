func0000000000000029:                   // @func0000000000000029
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
	ssra	v0.2d, v2.2d, #31
	ssra	v1.2d, v3.2d, #31
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
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
	ssra	v0.2d, v2.2d, #63
	ssra	v1.2d, v3.2d, #63
	ret
                                        // -- End function
