func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #4
	sshr	v4.2d, v4.2d, #4
	mov	w9, #28087                      // =0x6db7
	movk	w9, #46811, lsl #16
	fmov	x11, d4
	fmov	x12, d3
	mov	x8, v3.d[1]
	mov	x10, v4.d[1]
	mul	w11, w11, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w10, w9
	fmov	d4, x11
	mov	w10, #2147483647                // =0x7fffffff
	fmov	d3, x12
	dup	v5.2d, x10
	mov	v4.d[1], x9
	mov	v3.d[1], x8
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v1.2d, v1.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #5
	sshr	v4.2d, v4.2d, #5
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	fmov	x11, d4
	fmov	x12, d3
	mov	x8, v3.d[1]
	mov	x10, v4.d[1]
	mul	w11, w11, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w10, w9
	fmov	d4, x11
	mov	w10, #2147483647                // =0x7fffffff
	fmov	d3, x12
	dup	v5.2d, x10
	mov	v4.d[1], x9
	mov	v3.d[1], x8
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v1.2d, v1.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
