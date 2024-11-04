func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	x10, v4.d[1]
	mov	x11, v0.d[1]
	mov	x14, v2.d[1]
	fmov	x8, d4
	fmov	x9, d0
	fmov	x12, d5
	fmov	x13, d1
	mov	x15, v5.d[1]
	mov	x16, v1.d[1]
	mov	x17, v3.d[1]
	mul	x10, x11, x10
	mul	x11, x11, x14
	fmov	x14, d2
	mul	x8, x9, x8
	mul	x9, x9, x14
	fmov	x14, d3
	mul	x12, x13, x12
	fmov	d0, x8
	mul	x13, x13, x14
	fmov	d2, x9
	mul	x14, x16, x15
	mov	v0.d[1], x10
	fmov	d1, x12
	mul	x15, x16, x17
	mov	v2.d[1], x11
	fmov	d3, x13
	mov	v1.d[1], x14
	cmgt	v0.2d, v0.2d, v2.2d
	mov	v3.d[1], x15
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x14, v0.d[1]
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d5
	fmov	x13, d3
	mov	x15, v5.d[1]
	mov	x16, v3.d[1]
	mov	x17, v1.d[1]
	mul	x10, x10, x11
	mul	x11, x14, x11
	fmov	x14, d0
	mul	x8, x8, x9
	mul	x9, x14, x9
	fmov	x14, d1
	mul	x12, x12, x13
	fmov	d0, x8
	mul	x13, x14, x13
	fmov	d2, x9
	mul	x14, x15, x16
	mov	v0.d[1], x10
	fmov	d1, x12
	mul	x15, x17, x16
	mov	v2.d[1], x11
	fmov	d3, x13
	mov	v1.d[1], x14
	cmgt	v0.2d, v0.2d, v2.2d
	mov	v3.d[1], x15
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x14, v0.d[1]
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d5
	fmov	x13, d3
	mov	x15, v5.d[1]
	mov	x16, v3.d[1]
	mov	x17, v1.d[1]
	mul	x10, x10, x11
	mul	x11, x14, x11
	fmov	x14, d0
	mul	x8, x8, x9
	mul	x9, x14, x9
	fmov	x14, d1
	mul	x12, x12, x13
	fmov	d0, x8
	mul	x13, x14, x13
	fmov	d2, x9
	mul	x14, x15, x16
	mov	v0.d[1], x10
	fmov	d1, x12
	mul	x15, x17, x16
	mov	v2.d[1], x11
	fmov	d3, x13
	mov	v1.d[1], x14
	cmeq	v0.2d, v2.2d, v0.2d
	mov	v3.d[1], x15
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x14, v0.d[1]
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d5
	fmov	x13, d3
	mov	x15, v5.d[1]
	mov	x16, v3.d[1]
	mov	x17, v1.d[1]
	mul	x10, x10, x11
	mul	x11, x14, x11
	fmov	x14, d0
	mul	x8, x8, x9
	mul	x9, x14, x9
	fmov	x14, d1
	mul	x12, x12, x13
	fmov	d0, x8
	mul	x13, x14, x13
	fmov	d2, x9
	mul	x14, x15, x16
	mov	v0.d[1], x10
	fmov	d1, x12
	mul	x15, x17, x16
	mov	v2.d[1], x11
	fmov	d3, x13
	mov	v1.d[1], x14
	cmgt	v0.2d, v2.2d, v0.2d
	mov	v3.d[1], x15
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x14, v0.d[1]
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d5
	fmov	x13, d3
	mov	x15, v5.d[1]
	mov	x16, v3.d[1]
	mov	x17, v1.d[1]
	mul	x10, x10, x11
	mul	x11, x14, x11
	fmov	x14, d0
	mul	x8, x8, x9
	mul	x9, x14, x9
	fmov	x14, d1
	mul	x12, x12, x13
	fmov	d0, x8
	mul	x13, x14, x13
	fmov	d2, x9
	mul	x14, x15, x16
	mov	v0.d[1], x10
	fmov	d1, x12
	mul	x15, x17, x16
	mov	v2.d[1], x11
	fmov	d3, x13
	mov	v1.d[1], x14
	cmhi	v0.2d, v2.2d, v0.2d
	mov	v3.d[1], x15
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	x10, v4.d[1]
	mov	x11, v0.d[1]
	mov	x14, v2.d[1]
	fmov	x8, d4
	fmov	x9, d0
	fmov	x12, d5
	fmov	x13, d1
	mov	x15, v5.d[1]
	mov	x16, v1.d[1]
	mov	x17, v3.d[1]
	mul	x10, x11, x10
	mul	x11, x11, x14
	fmov	x14, d2
	mul	x8, x9, x8
	mul	x9, x9, x14
	fmov	x14, d3
	mul	x12, x13, x12
	fmov	d0, x8
	mul	x13, x13, x14
	fmov	d2, x9
	mul	x14, x16, x15
	mov	v0.d[1], x10
	fmov	d1, x12
	mul	x15, x16, x17
	mov	v2.d[1], x11
	fmov	d3, x13
	mov	v1.d[1], x14
	cmhi	v0.2d, v0.2d, v2.2d
	mov	v3.d[1], x15
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x10, v4.d[1]
	mov	x11, v0.d[1]
	mov	x14, v2.d[1]
	fmov	x8, d4
	fmov	x9, d0
	fmov	x12, d5
	fmov	x13, d1
	mov	x15, v5.d[1]
	mov	x16, v1.d[1]
	mov	x17, v3.d[1]
	mul	x10, x11, x10
	mul	x11, x11, x14
	fmov	x14, d2
	mul	x8, x9, x8
	mul	x9, x9, x14
	fmov	x14, d3
	mul	x12, x13, x12
	fmov	d0, x8
	mul	x13, x13, x14
	fmov	d2, x9
	mul	x14, x16, x15
	mov	v0.d[1], x10
	fmov	d1, x12
	mul	x15, x16, x17
	mov	v2.d[1], x11
	fmov	d3, x13
	mov	v1.d[1], x14
	cmhi	v0.2d, v0.2d, v2.2d
	mov	v3.d[1], x15
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	x10, v4.d[1]
	mov	x11, v0.d[1]
	mov	x14, v2.d[1]
	fmov	x8, d4
	fmov	x9, d0
	fmov	x12, d5
	fmov	x13, d1
	mov	x15, v5.d[1]
	mov	x16, v1.d[1]
	mov	x17, v3.d[1]
	mul	x10, x11, x10
	mul	x11, x11, x14
	fmov	x14, d2
	mul	x8, x9, x8
	mul	x9, x9, x14
	fmov	x14, d3
	mul	x12, x13, x12
	fmov	d0, x8
	mul	x13, x13, x14
	fmov	d2, x9
	mul	x14, x16, x15
	mov	v0.d[1], x10
	fmov	d1, x12
	mul	x15, x16, x17
	mov	v2.d[1], x11
	fmov	d3, x13
	mov	v1.d[1], x14
	cmeq	v0.2d, v2.2d, v0.2d
	mov	v3.d[1], x15
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x14, v0.d[1]
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d5
	fmov	x13, d3
	mov	x15, v5.d[1]
	mov	x16, v3.d[1]
	mov	x17, v1.d[1]
	mul	x10, x10, x11
	mul	x11, x14, x11
	fmov	x14, d0
	mul	x8, x8, x9
	mul	x9, x14, x9
	fmov	x14, d1
	mul	x12, x12, x13
	fmov	d0, x8
	mul	x13, x14, x13
	fmov	d2, x9
	mul	x14, x15, x16
	mov	v0.d[1], x10
	fmov	d1, x12
	mul	x15, x17, x16
	mov	v2.d[1], x11
	fmov	d3, x13
	mov	v1.d[1], x14
	cmeq	v0.2d, v2.2d, v0.2d
	mov	v3.d[1], x15
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x10, v4.d[1]
	mov	x11, v0.d[1]
	mov	x14, v2.d[1]
	fmov	x8, d4
	fmov	x9, d0
	fmov	x12, d5
	fmov	x13, d1
	mov	x15, v5.d[1]
	mov	x16, v1.d[1]
	mov	x17, v3.d[1]
	mul	x10, x10, x11
	mul	x11, x11, x14
	fmov	x14, d2
	mul	x8, x8, x9
	mul	x9, x9, x14
	fmov	x14, d3
	mul	x12, x12, x13
	fmov	d0, x8
	mul	x13, x13, x14
	fmov	d2, x9
	mul	x14, x15, x16
	mov	v0.d[1], x10
	fmov	d1, x12
	mul	x15, x16, x17
	mov	v2.d[1], x11
	fmov	d3, x13
	mov	v1.d[1], x14
	cmgt	v0.2d, v0.2d, v2.2d
	mov	v3.d[1], x15
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	x10, v4.d[1]
	mov	x11, v0.d[1]
	mov	x14, v2.d[1]
	fmov	x8, d4
	fmov	x9, d0
	fmov	x12, d5
	fmov	x13, d1
	mov	x15, v5.d[1]
	mov	x16, v1.d[1]
	mov	x17, v3.d[1]
	mul	x10, x11, x10
	mul	x11, x11, x14
	fmov	x14, d2
	mul	x8, x9, x8
	mul	x9, x9, x14
	fmov	x14, d3
	mul	x12, x13, x12
	fmov	d0, x8
	mul	x13, x13, x14
	fmov	d2, x9
	mul	x14, x16, x15
	mov	v0.d[1], x10
	fmov	d1, x12
	mul	x15, x16, x17
	mov	v2.d[1], x11
	fmov	d3, x13
	mov	v1.d[1], x14
	cmhi	v0.2d, v2.2d, v0.2d
	mov	v3.d[1], x15
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
