func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	x12, d0
	mul	x11, x14, x13
	mov	x13, v0.d[1]
	mov	x14, v1.d[1]
	mul	x9, x9, x12
	fmov	x12, d1
	mul	x11, x11, x13
	mul	x8, x8, x12
	fmov	d0, x9
	mul	x10, x10, x14
	mov	v0.d[1], x11
	fmov	d1, x8
	mov	w8, #15                         // =0xf
	dup	v2.2d, x8
	mov	v1.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	x12, d0
	mul	x11, x14, x13
	mov	x13, v0.d[1]
	mov	x14, v1.d[1]
	mul	x9, x9, x12
	fmov	x12, d1
	mul	x11, x11, x13
	mul	x8, x8, x12
	fmov	d0, x9
	mul	x10, x10, x14
	mov	v0.d[1], x11
	fmov	d1, x8
	mov	w8, #15                         // =0xf
	dup	v2.2d, x8
	mov	v1.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
