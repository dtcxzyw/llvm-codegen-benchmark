func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #7
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	add	v2.4s, v2.4s, v3.4s
	bic	v2.4s, #7
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
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
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.4s, #7
	mov	w8, #504                        // =0x1f8
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	add	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	fmov	x8, d1
	and	v2.16b, v2.16b, v3.16b
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
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
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.4s, #3
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	add	v2.4s, v2.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
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
