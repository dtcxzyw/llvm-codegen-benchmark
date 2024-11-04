func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	mul	x11, x14, x13
	dup	v4.2d, x8
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	and	v2.16b, v2.16b, v4.16b
	cmeq	v1.2d, v2.2d, v1.2d
	and	v3.16b, v3.16b, v4.16b
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	fmov	x9, d3
	fmov	x14, d2
	mov	x8, v3.d[1]
	mov	x11, v2.d[1]
	fmov	x12, d5
	mov	x10, v5.d[1]
	mov	x13, v4.d[1]
	mul	w9, w12, w9
	fmov	x12, d4
	mul	w8, w10, w8
	mul	w10, w13, w11
	mul	w12, w12, w14
	fmov	d2, x9
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v4.2d, x8
	mov	v3.d[1], x10
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	fmov	x9, d3
	fmov	x14, d2
	mov	x8, v3.d[1]
	mov	x11, v2.d[1]
	fmov	x12, d5
	mov	x10, v5.d[1]
	mov	x13, v4.d[1]
	mul	w9, w12, w9
	fmov	x12, d4
	mul	w8, w10, w8
	mul	w10, w13, w11
	mul	w12, w12, w14
	fmov	d2, x9
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v4.2d, x8
	mov	v3.d[1], x10
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
