func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d4
	mov	w8, #1000                       // =0x3e8
	mov	x10, v4.d[1]
	mov	x12, v3.d[1]
	ushll	v0.4s, v0.4h, #0
	mul	x9, x9, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x11, x11, x8
	mul	x10, x10, x8
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	fmov	d5, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v3.d[1], x10
	mov	v5.d[1], x8
	add	v2.2d, v3.2d, v2.2d
	cmge	v3.2d, v4.2d, #0
	cmge	v4.2d, v0.2d, #0
	add	v1.2d, v5.2d, v1.2d
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d4
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v3.d[1]
	ushll	v0.4s, v0.4h, #0
	mul	x9, x9, x8
	mul	x11, x11, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x10, x10, x8
	fmov	d5, x9
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v3.d[1], x10
	mov	v5.d[1], x8
	add	v2.2d, v3.2d, v2.2d
	cmlt	v3.2d, v4.2d, #0
	cmlt	v4.2d, v0.2d, #0
	add	v1.2d, v5.2d, v1.2d
	orr	v0.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	x11, d4
	mov	w8, #16960                      // =0x4240
	fmov	x9, d3
	movk	w8, #15, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v3.d[1]
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0xffffffffffffffff
	mul	x11, x11, x8
	mul	x9, x9, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x10, x10, x8
	fmov	d3, x11
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x8, x12, x8
	fmov	d6, x9
	cmlt	v4.2d, v4.2d, #0
	mov	v3.d[1], x10
	mov	v6.d[1], x8
	add	v2.2d, v3.2d, v2.2d
	fneg	v3.2d, v5.2d
	cmlt	v5.2d, v0.2d, #0
	mov	v0.16b, v4.16b
	add	v1.2d, v6.2d, v1.2d
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d4
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	ushll	v0.4s, v0.4h, #0
	mul	x9, x9, x8
	mul	x11, x11, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x10, x10, x8
	fmov	d3, x9
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x8, x12, x8
	fmov	d5, x11
	cmlt	v4.2d, v4.2d, #0
	mov	v3.d[1], x10
	mov	v5.d[1], x8
	mov	w8, #50880                      // =0xc6c0
	movk	w8, #45, lsl #16
	add	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	add	v2.2d, v5.2d, v2.2d
	cmlt	v5.2d, v0.2d, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x11, d4
	mov	w8, #51712                      // =0xca00
	fmov	x9, d3
	movk	w8, #15258, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v3.d[1]
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0xffffffffffffffff
	mul	x11, x11, x8
	mul	x9, x9, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x10, x10, x8
	fmov	d3, x11
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x8, x12, x8
	fmov	d6, x9
	cmlt	v4.2d, v4.2d, #0
	mov	v3.d[1], x10
	mov	v6.d[1], x8
	add	v2.2d, v3.2d, v2.2d
	fneg	v3.2d, v5.2d
	cmlt	v5.2d, v0.2d, #0
	mov	v0.16b, v4.16b
	add	v1.2d, v6.2d, v1.2d
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
