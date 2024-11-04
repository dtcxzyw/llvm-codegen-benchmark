func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #32
	ushr	v1.2d, v1.2d, #32
	ushr	v2.2d, v2.2d, #32
	ushr	v0.2d, v0.2d, #32
	fmov	x10, d3
	fmov	x11, d1
	fmov	x14, d2
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	mov	x12, v2.d[1]
	mov	x13, v0.d[1]
	umull	x10, w11, w10
	fmov	x11, d0
	umull	x8, w9, w8
	umull	x11, w11, w14
	fmov	d1, x10
	umull	x9, w13, w12
	fmov	d0, x11
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v1.2d, v1.2d, #3
	ushr	v2.2d, v2.2d, #3
	ushr	v0.2d, v0.2d, #3
	fmov	x8, d3
	fmov	x9, d1
	mov	x10, v3.d[1]
	fmov	x12, d0
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v1.2d, v1.2d, #3
	ushr	v2.2d, v2.2d, #3
	ushr	v0.2d, v0.2d, #3
	fmov	x8, d3
	fmov	x9, d1
	mov	x10, v3.d[1]
	fmov	x12, d0
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v1.2d, v1.2d, #3
	ushr	v2.2d, v2.2d, #3
	ushr	v0.2d, v0.2d, #3
	fmov	x8, d3
	fmov	x9, d1
	mov	x10, v3.d[1]
	fmov	x12, d0
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #32
	sshr	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #32
	sshr	v0.2d, v0.2d, #32
	fmov	x10, d3
	fmov	x11, d1
	fmov	x14, d2
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	mov	x12, v2.d[1]
	mov	x13, v0.d[1]
	smull	x10, w11, w10
	fmov	x11, d0
	smull	x8, w9, w8
	smull	x11, w11, w14
	fmov	d1, x10
	smull	x9, w13, w12
	fmov	d0, x11
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #48
	sshr	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #48
	sshr	v0.2d, v0.2d, #32
	fmov	x10, d3
	fmov	x11, d1
	fmov	x14, d2
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	mov	x12, v2.d[1]
	mov	x13, v0.d[1]
	smull	x10, w11, w10
	fmov	x11, d0
	smull	x8, w9, w8
	smull	x11, w11, w14
	fmov	d1, x10
	smull	x9, w13, w12
	fmov	d0, x11
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	shl	v1.2d, v1.2d, #17
	shl	v0.2d, v0.2d, #17
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #32
	sshr	v1.2d, v1.2d, #48
	sshr	v2.2d, v2.2d, #32
	sshr	v0.2d, v0.2d, #48
	fmov	x10, d3
	fmov	x11, d1
	fmov	x14, d2
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	mov	x12, v2.d[1]
	mov	x13, v0.d[1]
	smull	x10, w11, w10
	fmov	x11, d0
	smull	x8, w9, w8
	smull	x11, w11, w14
	fmov	d1, x10
	smull	x9, w13, w12
	fmov	d0, x11
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	shl	v1.2d, v1.2d, #17
	shl	v0.2d, v0.2d, #17
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #32
	sshr	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #32
	sshr	v0.2d, v0.2d, #32
	fmov	x10, d3
	fmov	x11, d1
	fmov	x14, d2
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	mov	x12, v2.d[1]
	mov	x13, v0.d[1]
	smull	x10, w11, w10
	fmov	x11, d0
	smull	x8, w9, w8
	smull	x11, w11, w14
	fmov	d1, x10
	smull	x9, w13, w12
	fmov	d0, x11
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #32
	sshr	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #32
	sshr	v0.2d, v0.2d, #32
	fmov	x10, d3
	fmov	x11, d1
	fmov	x14, d2
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	mov	x12, v2.d[1]
	mov	x13, v0.d[1]
	smull	x10, w11, w10
	fmov	x11, d0
	smull	x8, w9, w8
	smull	x11, w11, w14
	fmov	d1, x10
	smull	x9, w13, w12
	fmov	d0, x11
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #2
	ushr	v1.2d, v1.2d, #2
	ushr	v2.2d, v2.2d, #2
	ushr	v0.2d, v0.2d, #2
	fmov	x8, d3
	fmov	x9, d1
	mov	x10, v3.d[1]
	fmov	x12, d0
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	ret
                                        // -- End function
