func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x11, d4
	fmov	x12, d2
	mov	x10, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	movi	v3.2d, #0x000000ffffffff
	mul	x8, x9, x8
	mov	x9, v4.d[1]
	mul	x11, x12, x11
	mul	x9, x10, x9
	fmov	d4, x8
	mov	w8, #1                          // =0x1
	mul	x10, x14, x13
	dup	v5.2d, x8
	fmov	d2, x11
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	mov	v2.d[1], x9
	mov	v4.d[1], x10
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x11, d4
	fmov	x12, d2
	mov	x10, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	movi	v3.2d, #0x000000ffffffff
	mul	x8, x9, x8
	mov	x9, v4.d[1]
	mul	x11, x12, x11
	mul	x9, x10, x9
	fmov	d4, x8
	mov	w8, #1                          // =0x1
	mul	x10, x14, x13
	dup	v5.2d, x8
	fmov	d2, x11
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	mov	v2.d[1], x9
	mov	v4.d[1], x10
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	fmov	x12, d5
	fmov	x13, d3
	fmov	x14, d2
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	mov	x10, v2.d[1]
	mov	x11, v3.d[1]
	mul	w12, w13, w12
	fmov	x13, d4
	mul	w9, w10, w9
	mov	w10, #2147483647                // =0x7fffffff
	mul	w13, w14, w13
	fmov	d3, x12
	dup	v4.2d, x10
	mul	w8, w11, w8
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
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x11, d4
	fmov	x12, d2
	mov	x10, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	mov	x9, v4.d[1]
	mul	x11, x12, x11
	mul	x9, x10, x9
	fmov	d3, x8
	mov	x8, #2305843009213693944        // =0x1ffffffffffffff8
	mul	x10, x14, x13
	dup	v4.2d, x8
	fmov	d2, x11
	mov	v2.d[1], x9
	mov	w9, #8                          // =0x8
	mov	v3.d[1], x10
	dup	v5.2d, x9
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v3.16b, v3.16b, v4.16b
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x11, d4
	fmov	x12, d2
	mov	x10, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	mov	x9, v4.d[1]
	mul	x11, x12, x11
	mul	x9, x10, x9
	fmov	d3, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	mul	x10, x14, x13
	dup	v4.2d, x8
	fmov	d2, x11
	mov	v2.d[1], x9
	mov	w9, #8                          // =0x8
	mov	v3.d[1], x10
	dup	v5.2d, x9
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v3.16b, v3.16b, v4.16b
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x11, d4
	fmov	x12, d2
	mov	x10, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	mov	x9, v4.d[1]
	mul	x11, x12, x11
	mul	x9, x10, x9
	fmov	d3, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	mul	x10, x14, x13
	dup	v4.2d, x8
	fmov	d2, x11
	mov	v2.d[1], x9
	mov	w9, #2                          // =0x2
	mov	v3.d[1], x10
	dup	v5.2d, x9
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v3.16b, v3.16b, v4.16b
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x11, d4
	fmov	x12, d2
	mov	x10, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	mov	x9, v4.d[1]
	mul	x11, x12, x11
	mul	x9, x10, x9
	fmov	d3, x8
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	mul	x10, x14, x13
	dup	v4.2d, x8
	fmov	d2, x11
	mov	v2.d[1], x9
	mov	w9, #2                          // =0x2
	mov	v3.d[1], x10
	dup	v5.2d, x9
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v3.16b, v3.16b, v4.16b
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x11, d4
	fmov	x12, d2
	mov	x10, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	movi	v3.2d, #0x000000ffffffff
	mul	x8, x9, x8
	mov	x9, v4.d[1]
	mul	x11, x12, x11
	mul	x9, x10, x9
	fmov	d4, x8
	mov	w8, #1                          // =0x1
	mul	x10, x14, x13
	dup	v5.2d, x8
	fmov	d2, x11
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	mov	v2.d[1], x9
	mov	v4.d[1], x10
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
