func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.4s, #1
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	add	v2.4s, v2.4s, v3.4s
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
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
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.4s, #1
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	fmov	x9, d1
	fmov	x14, d0
	mov	x8, v1.d[1]
	add	v2.4s, v2.4s, v3.4s
	mov	x11, v0.d[1]
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	fmov	x12, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	smull	x9, w9, w12
	fmov	x12, d2
	smull	x8, w8, w10
	smull	x10, w11, w13
	smull	x12, w14, w12
	fmov	d1, x9
	fmov	d0, x12
	mov	v1.d[1], x8
	mov	v0.d[1], x10
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	add	v2.4s, v2.4s, v3.4s
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
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
