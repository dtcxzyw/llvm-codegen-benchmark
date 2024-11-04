func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	sshr	v2.2d, v2.2d, #2
	ushll2	v4.2d, v4.4s, #0
	sshr	v3.2d, v3.2d, #2
	fmov	x8, d2
	fmov	x9, d5
	mov	x10, v2.d[1]
	fmov	x12, d3
	mov	x11, v5.d[1]
	mov	x13, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d4
	mul	x10, x10, x11
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	sshr	v2.2d, v2.2d, #32
	ushll2	v4.2d, v4.4s, #0
	sshr	v3.2d, v3.2d, #32
	fmov	x8, d2
	fmov	x9, d5
	mov	x10, v2.d[1]
	fmov	x12, d3
	mov	x11, v5.d[1]
	mov	x13, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d4
	mul	x10, x10, x11
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	sshr	v2.2d, v2.2d, #2
	ushll2	v4.2d, v4.4s, #0
	sshr	v3.2d, v3.2d, #2
	fmov	x8, d2
	fmov	x9, d5
	mov	x10, v2.d[1]
	fmov	x12, d3
	mov	x11, v5.d[1]
	mov	x13, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d4
	mul	x10, x10, x11
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
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	sshr	v2.2d, v2.2d, #4
	ushll2	v4.2d, v4.4s, #0
	sshr	v3.2d, v3.2d, #4
	fmov	x8, d2
	fmov	x9, d5
	mov	x10, v2.d[1]
	fmov	x12, d3
	mov	x11, v5.d[1]
	mov	x13, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d4
	mul	x10, x10, x11
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
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	sshr	v2.2d, v2.2d, #32
	ushll2	v4.2d, v4.4s, #0
	sshr	v3.2d, v3.2d, #32
	fmov	x8, d2
	fmov	x9, d5
	mov	x10, v2.d[1]
	fmov	x12, d3
	mov	x11, v5.d[1]
	mov	x13, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d4
	mul	x10, x10, x11
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
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	sshr	v2.2d, v2.2d, #32
	ushll2	v4.2d, v4.4s, #0
	sshr	v3.2d, v3.2d, #32
	fmov	x8, d2
	fmov	x9, d5
	mov	x10, v2.d[1]
	fmov	x12, d3
	mov	x11, v5.d[1]
	mov	x13, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d4
	mul	x10, x10, x11
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
