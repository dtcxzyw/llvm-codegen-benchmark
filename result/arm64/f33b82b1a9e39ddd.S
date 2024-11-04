func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	fmov	x8, d6
	mov	x10, v6.d[1]
	mov	x13, v4.d[1]
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	movi	v2.2d, #0x000000ffffffff
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	mul	x9, x12, x9
	fmov	d3, x8
	mul	x11, x14, x13
	mov	v3.d[1], x10
	fmov	d4, x9
	mov	v4.d[1], x11
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	dup	v5.2d, x8
	fmov	x8, d6
	mov	x10, v6.d[1]
	mov	x13, v4.d[1]
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	movi	v2.2d, #0xffffffffffffffff
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mul	x9, x12, x9
	fmov	d3, x8
	mul	x11, x14, x13
	mov	v3.d[1], x10
	fmov	d4, x9
	mov	v4.d[1], x11
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	dup	v5.2d, x8
	fmov	x8, d6
	mov	x10, v6.d[1]
	mov	x13, v4.d[1]
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	movi	v2.2d, #0xffffffffffffffff
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mul	x9, x12, x9
	fmov	d3, x8
	mul	x11, x14, x13
	mov	v3.d[1], x10
	fmov	d4, x9
	mov	v4.d[1], x11
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
