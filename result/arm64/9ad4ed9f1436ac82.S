func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #2                          // =0x2
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	fmov	x8, d1
	ushll2	v4.2d, v2.4s, #1
	ushll	v2.2d, v2.2s, #1
	add	v4.2d, v4.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	fmov	x9, d4
	fmov	x12, d2
	mov	x11, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #2                          // =0x2
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	fmov	x8, d1
	ushll2	v4.2d, v2.4s, #1
	ushll	v2.2d, v2.2s, #1
	add	v4.2d, v4.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	fmov	x9, d4
	fmov	x12, d2
	mov	x11, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #2                          // =0x2
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	fmov	x8, d1
	ushll2	v4.2d, v2.4s, #1
	ushll	v2.2d, v2.2s, #1
	add	v4.2d, v4.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	fmov	x9, d4
	fmov	x12, d2
	mov	x11, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #4                          // =0x4
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	fmov	x8, d1
	ushll2	v4.2d, v2.4s, #2
	ushll	v2.2d, v2.2s, #2
	add	v4.2d, v4.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	fmov	x9, d4
	fmov	x12, d2
	mov	x11, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #2                          // =0x2
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	fmov	x8, d1
	ushll2	v4.2d, v2.4s, #1
	ushll	v2.2d, v2.2s, #1
	add	v4.2d, v4.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	fmov	x9, d4
	fmov	x12, d2
	mov	x11, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mvni	v3.4s, #1
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	fmov	x8, d1
	ushll2	v4.2d, v2.4s, #2
	ushll	v2.2d, v2.2s, #2
	add	v4.2d, v4.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	fmov	x9, d4
	fmov	x12, d2
	mov	x11, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #8                          // =0x8
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	fmov	x8, d1
	ushll2	v4.2d, v2.4s, #3
	ushll	v2.2d, v2.2s, #3
	add	v4.2d, v4.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	fmov	x9, d4
	fmov	x12, d2
	mov	x11, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
