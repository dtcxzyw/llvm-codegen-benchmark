func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v3.2d, v3.2d, #32
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	sshr	v4.2d, v4.2d, #32
	sshr	v3.2d, v3.2d, #32
	fmov	x9, d5
	fmov	x14, d2
	mov	x8, v5.d[1]
	mov	x11, v2.d[1]
	fmov	x12, d4
	mov	x10, v4.d[1]
	mov	x13, v3.d[1]
	smull	x9, w12, w9
	fmov	x12, d3
	smull	x8, w10, w8
	smull	x10, w13, w11
	smull	x12, w12, w14
	fmov	d2, x9
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	v3.d[1], x10
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v3.2d, v3.2d, #32
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	sshr	v4.2d, v4.2d, #32
	sshr	v3.2d, v3.2d, #32
	fmov	x9, d5
	fmov	x14, d2
	mov	x8, v5.d[1]
	mov	x11, v2.d[1]
	fmov	x12, d4
	mov	x10, v4.d[1]
	mov	x13, v3.d[1]
	smull	x9, w12, w9
	fmov	x12, d3
	smull	x8, w10, w8
	smull	x10, w13, w11
	smull	x12, w12, w14
	fmov	d2, x9
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	v3.d[1], x10
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
