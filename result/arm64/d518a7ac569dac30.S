func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v2.2d, v1.2s, #0
	sshll	v3.2d, v0.2s, #0
	mov	w8, #41248                      // =0xa120
	ushll2	v1.2d, v1.4s, #0
	sshll2	v0.2d, v0.4s, #0
	movk	w8, #7, lsl #16
	fmov	x9, d2
	fmov	x10, d3
	mov	x11, v2.d[1]
	fmov	x13, d0
	mov	x12, v3.d[1]
	mov	x14, v1.d[1]
	mov	x15, v0.d[1]
	dup	v2.2d, x8
	mul	x9, x10, x9
	fmov	x10, d1
	mul	x11, x12, x11
	mul	x10, x13, x10
	fmov	d0, x9
	mul	x12, x15, x14
	mov	v0.d[1], x11
	fmov	d1, x10
	mov	v1.d[1], x12
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v3.2d, v1.2s, #0
	sshll	v4.2d, v0.2s, #0
	ushll2	v1.2d, v1.4s, #0
	sshll2	v0.2d, v0.4s, #0
	movi	v2.2d, #0xffffffffffffffff
	fmov	x8, d3
	fmov	x9, d4
	mov	x10, v3.d[1]
	fmov	x12, d0
	mov	x11, v4.d[1]
	mov	x13, v1.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
