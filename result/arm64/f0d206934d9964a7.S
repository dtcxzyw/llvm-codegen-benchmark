func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11                         // =0xb
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #5, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #1792, lsl #32
	movk	x8, #768, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #3819052484010180608        // =0x3500000000000000
	dup	v2.2d, x8
	mov	w8, #63                         // =0x3f
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v2.2d, v0.2d, #56
	ushr	v0.2d, v1.2d, #56
	dup	v1.2d, x8
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	mvni	v2.8h, #127
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fneg	v2.8h, v2.8h
	fmov	d0, x10
	fmov	d1, x11
	add	x9, x9, x9, lsl #1
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	movi	v2.8h, #128
	ushr	v3.2d, v0.2d, #8
	ushr	v0.2d, v1.2d, #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #13                         // =0xd
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #88                         // =0x58
	dup	v2.2d, x8
	mov	w8, #504                        // =0x1f8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v2.2d, v0.2d, #3
	ushr	v0.2d, v1.2d, #3
	dup	v1.2d, x8
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
