func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	add	v2.4s, v2.4s, v3.4s
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v3.4s, #3
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	add	v2.4s, v2.4s, v3.4s
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	add	v2.4s, v2.4s, v3.4s
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.4s, #13
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	add	v2.4s, v2.4s, v3.4s
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v3.4s
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d0
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d1, x8
	mul	x11, x13, x14
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
