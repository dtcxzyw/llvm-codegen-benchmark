func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d1
	fmov	x13, d0
	mov	x11, v2.d[1]
	mov	x12, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x11, x12, x11
	mov	x12, #-12                       // =0xfffffffffffffff4
	mul	x9, x10, x9
	fmov	x10, d2
	dup	v2.2d, x12
	mul	x10, x13, x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	fmov	d3, x9
	fmov	d4, x10
	mov	v3.d[1], x8
	mov	v4.d[1], x11
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d0
	fmov	x13, d1
	mov	x11, v1.d[1]
	mov	x12, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d2
	movi	v2.2d, #0xffffffffffffffff
	mul	x11, x12, x11
	mul	x9, x9, x10
	fmov	x10, d3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mul	x10, x10, x13
	fmov	d3, x9
	fmov	d4, x10
	mov	v3.d[1], x8
	mov	v4.d[1], x11
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d0
	fmov	x13, d1
	mov	x11, v3.d[1]
	mov	x12, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x11, x12, x11
	mov	w12, #8                         // =0x8
	dup	v2.2d, x12
	mul	x9, x10, x9
	fmov	x10, d3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mul	x10, x13, x10
	fmov	d3, x9
	fmov	d4, x10
	mov	v3.d[1], x8
	mov	v4.d[1], x11
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d0
	fmov	x13, d1
	mov	x11, v1.d[1]
	mov	x12, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d2
	movi	v2.2d, #0x000000ffffffff
	mul	x11, x12, x11
	mul	x9, x9, x10
	fmov	x10, d3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mul	x10, x10, x13
	fmov	d3, x9
	fmov	d4, x10
	mov	v3.d[1], x8
	mov	v4.d[1], x11
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d0
	fmov	x13, d1
	mov	x11, v3.d[1]
	mov	x12, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	movi	v2.2d, #0xffffffffffffffff
	mul	x11, x12, x11
	mul	x9, x10, x9
	fmov	x10, d3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mul	x10, x13, x10
	fmov	d3, x9
	fmov	d4, x10
	mov	v3.d[1], x8
	mov	v4.d[1], x11
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d0
	fmov	x13, d1
	mov	x11, v1.d[1]
	mov	x12, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d2
	movi	v2.2d, #0x000000ffffffff
	mul	x11, x12, x11
	mul	x9, x9, x10
	fmov	x10, d3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mul	x10, x10, x13
	fmov	d3, x9
	fmov	d4, x10
	mov	v3.d[1], x8
	mov	v4.d[1], x11
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v1.d[1]
	mov	x11, v3.d[1]
	mov	x13, v0.d[1]
	mov	x14, v2.d[1]
	mvn	v1.16b, v1.16b
	mul	x8, x9, x8
	fmov	x9, d0
	mvn	v0.16b, v0.16b
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
