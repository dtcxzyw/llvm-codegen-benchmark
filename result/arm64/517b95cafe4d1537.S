func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #32
	shl	v2.2d, v2.2d, #32
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #32
	fmov	x9, d3
	fmov	x14, d0
	mov	x8, v3.d[1]
	mov	x11, v0.d[1]
	fmov	x12, d1
	mov	x10, v1.d[1]
	mov	x13, v2.d[1]
	smull	x9, w12, w9
	fmov	x12, d2
	smull	x8, w10, w8
	smull	x10, w13, w11
	smull	x12, w12, w14
	fmov	d0, x9
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #29
	shl	v2.2d, v2.2d, #29
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #32
	fmov	x9, d3
	fmov	x14, d0
	mov	x8, v3.d[1]
	mov	x11, v0.d[1]
	fmov	x12, d1
	mov	x10, v1.d[1]
	mov	x13, v2.d[1]
	smull	x9, w12, w9
	fmov	x12, d2
	smull	x8, w10, w8
	smull	x10, w13, w11
	smull	x12, w12, w14
	fmov	d0, x9
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
