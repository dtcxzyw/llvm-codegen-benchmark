func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #36028797018963967          // =0x7fffffffffffff
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	dup	v3.2d, x8
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v2.d[1]
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	fmov	x9, d0
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v2.d[1]
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	fmov	x9, d1
	fmov	x12, d0
	mov	x11, v1.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
