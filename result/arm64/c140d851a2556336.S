func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	fmov	x9, d4
	fmov	x12, d5
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	cmgt	v1.2d, v6.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	cmgt	v0.2d, v6.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	cmgt	v1.2d, v1.2d, v2.2d
	add	v0.2d, v3.2d, v0.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	x8, #-20                        // =0xffffffffffffffec
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	dup	v6.2d, x8
	fmov	x8, d3
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	w8, #128                        // =0x80
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	dup	v6.2d, x8
	fmov	x8, d3
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	w8, #32                         // =0x20
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	add	v0.2d, v3.2d, v0.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	dup	v6.2d, x8
	fmov	x8, d3
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	cmgt	v1.2d, v1.2d, #0
	add	v0.2d, v3.2d, v0.2d
	cmgt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	dup	v6.2d, x8
	fmov	x8, d2
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	fmov	x9, d4
	fmov	x12, d5
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	cmgt	v1.2d, v1.2d, #0
	add	v0.2d, v3.2d, v0.2d
	cmgt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	fmov	x9, d4
	fmov	x12, d5
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	mov	x8, #-48                        // =0xffffffffffffffd0
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	dup	v6.2d, x8
	fmov	x8, d3
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	cmlt	v1.2d, v1.2d, #0
	add	v0.2d, v3.2d, v0.2d
	cmlt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
