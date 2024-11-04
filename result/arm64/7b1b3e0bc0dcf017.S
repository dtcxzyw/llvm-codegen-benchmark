func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	mov	w12, #1                         // =0x1
	fmov	x9, d3
	mov	x8, v3.d[1]
	dup	v3.2d, x12
	mov	x13, v2.d[1]
	fmov	x10, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	add	v0.2d, v0.2d, v3.2d
	mov	x14, v4.d[1]
	add	v1.2d, v1.2d, v3.2d
	mul	x9, x10, x9
	fmov	x10, d2
	mul	x8, x11, x8
	mul	x10, x12, x10
	fmov	x12, d0
	mul	x11, x14, x13
	mov	x13, v0.d[1]
	mov	x14, v1.d[1]
	mul	x10, x12, x10
	fmov	x12, d1
	mul	x11, x13, x11
	mul	x9, x12, x9
	fmov	d0, x10
	mul	x8, x14, x8
	mov	v0.d[1], x11
	fmov	d1, x9
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	fmov	x9, d0
	mov	x8, v0.d[1]
	movi	v0.2d, #0xffffffffffffffff
	mov	x13, v1.d[1]
	fmov	x10, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x9, x10, x9
	fmov	x10, d1
	add	v1.2d, v3.2d, v0.2d
	add	v0.2d, v2.2d, v0.2d
	mul	x8, x11, x8
	mul	x10, x12, x10
	fmov	x12, d1
	mul	x11, x14, x13
	mov	x13, v1.d[1]
	mov	x14, v0.d[1]
	mul	x10, x10, x12
	fmov	x12, d0
	mul	x11, x11, x13
	mul	x9, x9, x12
	fmov	d1, x10
	mul	x8, x8, x14
	mov	v1.d[1], x11
	fmov	d0, x9
	mov	v0.d[1], x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	mov	w12, #1                         // =0x1
	fmov	x9, d1
	mov	x8, v1.d[1]
	dup	v1.2d, x12
	mov	x13, v0.d[1]
	fmov	x10, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x9, x10, x9
	fmov	x10, d0
	add	v0.2d, v2.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	mul	x8, x11, x8
	mul	x10, x12, x10
	fmov	x12, d0
	mul	x11, x14, x13
	mov	x13, v0.d[1]
	mov	x14, v1.d[1]
	mul	x10, x10, x12
	fmov	x12, d1
	mul	x11, x11, x13
	mul	x9, x9, x12
	fmov	d0, x10
	mul	x8, x8, x14
	mov	v0.d[1], x11
	fmov	d1, x9
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	mov	w12, #1                         // =0x1
	fmov	x9, d1
	mov	x8, v1.d[1]
	dup	v1.2d, x12
	mov	x13, v0.d[1]
	fmov	x10, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x9, x10, x9
	fmov	x10, d0
	add	v0.2d, v2.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	mul	x8, x11, x8
	mul	x10, x12, x10
	fmov	x12, d0
	mul	x11, x14, x13
	mov	x13, v0.d[1]
	mov	x14, v1.d[1]
	mul	x10, x10, x12
	fmov	x12, d1
	mul	x11, x11, x13
	mul	x9, x9, x12
	fmov	d0, x10
	mul	x8, x8, x14
	mov	v0.d[1], x11
	fmov	d1, x9
	mov	v1.d[1], x8
	ret
                                        // -- End function
