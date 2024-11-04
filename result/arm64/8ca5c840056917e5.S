func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	fmov	x8, d6
	mov	x10, v6.d[1]
	mov	x13, v4.d[1]
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
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
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	dup	v5.2d, x8
	fmov	x8, d6
	mov	x10, v6.d[1]
	mov	x13, v4.d[1]
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
