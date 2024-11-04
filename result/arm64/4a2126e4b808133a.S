func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d2
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	ushll	v0.4s, v0.4h, #0
	mul	x9, x9, x8
	mul	x11, x11, x8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	x10, x10, x8
	fmov	d2, x9
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x8, x12, x8
	fmov	d3, x11
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d2
	mov	w8, #1000                       // =0x3e8
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	ushll	v0.4s, v0.4h, #0
	movi	v2.2d, #0xffffffffffffffff
	mul	x9, x9, x8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	x11, x11, x8
	fneg	v2.2d, v2.2d
	mul	x10, x10, x8
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d4, x11
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d1
	mov	x8, v2.d[1]
	mov	x9, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #1
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	cmlt	v1.2d, v1.2d, #0
	cmlt	v4.2d, v0.2d, #0
	and	v0.16b, v3.16b, v1.16b
	and	v2.16b, v2.16b, v4.16b
	orn	v0.16b, v0.16b, v1.16b
	orn	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d2
	mov	w8, #1000                       // =0x3e8
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	ushll	v0.4s, v0.4h, #0
	mul	x9, x9, x8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	x11, x11, x8
	mul	x10, x10, x8
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	and	v2.16b, v2.16b, v0.16b
	and	v3.16b, v3.16b, v1.16b
	orn	v0.16b, v2.16b, v0.16b
	orn	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
