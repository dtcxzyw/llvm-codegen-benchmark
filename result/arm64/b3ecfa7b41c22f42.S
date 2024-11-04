func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	movi	v3.4h, #1
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	and	v2.8b, v2.8b, v3.8b
	fmov	d4, x10
	fmov	d5, x11
	lsl	x9, x9, #1
	ushll	v2.4s, v2.4h, #0
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d4
	mov	w8, #400                        // =0x190
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	movi	v3.4h, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	and	v2.8b, v2.8b, v3.8b
	mul	x10, x10, x8
	fmov	d4, x9
	ushll	v2.4s, v2.4h, #0
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d4
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	movi	v3.4h, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	and	v2.8b, v2.8b, v3.8b
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	ushll	v2.4s, v2.4h, #0
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
