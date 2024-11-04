func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	add	x10, x10, x10, lsl #3
	add	x11, x11, x11, lsl #3
	add	x8, x8, x8, lsl #3
	fmov	d3, x10
	fmov	d4, x11
	add	x9, x9, x9, lsl #3
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #2
	fmov	d3, x10
	fmov	d4, x11
	lsl	x9, x9, #2
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v0.2d, v0.2d, v3.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d3
	mov	w8, #1000                       // =0x3e8
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d3
	mov	w8, #1000                       // =0x3e8
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v1.2d, v4.2d, v1.2d
	cmhs	v0.2d, v0.2d, v3.2d
	cmhs	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d3
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v1.2d, v4.2d, v1.2d
	cmgt	v0.2d, v0.2d, v3.2d
	cmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d3, x10
	fmov	d4, x11
	add	x9, x9, x9, lsl #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d3
	mov	w8, #1000                       // =0x3e8
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v1.2d, v4.2d, v1.2d
	cmge	v0.2d, v0.2d, v3.2d
	cmge	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d3
	mov	w8, #1000                       // =0x3e8
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v1.2d, v4.2d, v1.2d
	cmgt	v0.2d, v3.2d, v0.2d
	cmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	add	x10, x10, x10, lsl #3
	add	x11, x11, x11, lsl #3
	add	x8, x8, x8, lsl #3
	neg	x10, x10
	add	x9, x9, x9, lsl #3
	fmov	d3, x10
	neg	x10, x11
	neg	x8, x8
	fmov	d4, x10
	neg	x9, x9
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
