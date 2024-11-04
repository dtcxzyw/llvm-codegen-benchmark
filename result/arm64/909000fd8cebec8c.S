func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	x8, #-3                         // =0xfffffffffffffffd
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d4
	fmov	x12, d2
	mov	x11, v4.d[1]
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
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.2d, #0xffffffffffffffff
	ushll	v2.4s, v2.4h, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d4
	fmov	x12, d2
	mov	x11, v4.d[1]
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
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d4
	fmov	x12, d2
	mov	x11, v4.d[1]
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
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.2d, #0xffffffffffffffff
	ushll	v2.4s, v2.4h, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d4
	fmov	x12, d2
	mov	x11, v4.d[1]
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
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #32                         // =0x20
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d4
	fmov	x12, d2
	mov	x11, v4.d[1]
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
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.2d, #0xffffffffffffffff
	ushll	v2.4s, v2.4h, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d4
	fmov	x12, d2
	mov	x11, v4.d[1]
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
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d4
	fmov	x12, d2
	mov	x11, v4.d[1]
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
