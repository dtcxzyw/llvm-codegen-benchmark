func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	fmov	x8, d3
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d3, x8
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	mul	x11, x14, x13
	dup	v4.2d, x8
	fmov	d2, x9
	mov	w9, #2                          // =0x2
	dup	v5.2d, x9
	mov	v3.d[1], x11
	mov	v2.d[1], x10
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mul	v2.4s, v2.4s, v4.4s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fmov	x11, d3
	fmov	x14, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	fmov	x13, d4
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mul	w11, w13, w11
	fmov	x13, d5
	mul	w9, w10, w9
	mov	w10, #2147483647                // =0x7fffffff
	mul	w8, w12, w8
	dup	v4.2d, x10
	mul	w13, w13, w14
	fmov	d3, x11
	fmov	d2, x13
	mov	v3.d[1], x8
	mov	v2.d[1], x9
	mov	w9, #1                          // =0x1
	dup	v5.2d, x9
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fmov	x11, d3
	fmov	x14, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	fmov	x13, d4
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mul	w11, w13, w11
	fmov	x13, d5
	mul	w9, w10, w9
	mov	w10, #2147483647                // =0x7fffffff
	mul	w8, w12, w8
	dup	v4.2d, x10
	mul	w13, w13, w14
	fmov	d3, x11
	fmov	d2, x13
	mov	v3.d[1], x8
	mov	v2.d[1], x9
	mov	w9, #1                          // =0x1
	dup	v5.2d, x9
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
