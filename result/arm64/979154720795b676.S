func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v0.2d, v0.2d, #32
	shl	v3.2d, v3.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #32
	sshr	v0.2d, v0.2d, #32
	sshr	v3.2d, v3.2d, #32
	sshr	v1.2d, v1.2d, #32
	fmov	x10, d2
	fmov	x11, d0
	fmov	x14, d3
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	mov	x12, v3.d[1]
	mov	x13, v1.d[1]
	smull	x10, w11, w10
	fmov	x11, d1
	smull	x8, w9, w8
	smull	x11, w11, w14
	fmov	d0, x10
	smull	x9, w13, w12
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v0.2d, v0.2d, #32
	shl	v3.2d, v3.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #48
	sshr	v0.2d, v0.2d, #48
	sshr	v3.2d, v3.2d, #48
	sshr	v1.2d, v1.2d, #48
	fmov	x10, d2
	fmov	x11, d0
	fmov	x14, d3
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	mov	x12, v3.d[1]
	mov	x13, v1.d[1]
	smull	x10, w11, w10
	fmov	x11, d1
	smull	x8, w9, w8
	smull	x11, w11, w14
	fmov	d0, x10
	smull	x9, w13, w12
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func00000000000000ad:                   // @func00000000000000ad
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v0.2d, v0.2d, #48
	shl	v3.2d, v3.2d, #32
	shl	v1.2d, v1.2d, #48
	sshr	v2.2d, v2.2d, #32
	sshr	v0.2d, v0.2d, #48
	sshr	v3.2d, v3.2d, #32
	sshr	v1.2d, v1.2d, #48
	fmov	x10, d2
	fmov	x11, d0
	fmov	x14, d3
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	mov	x12, v3.d[1]
	mov	x13, v1.d[1]
	smull	x10, w11, w10
	fmov	x11, d1
	smull	x8, w9, w8
	smull	x11, w11, w14
	fmov	d0, x10
	smull	x9, w13, w12
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v0.2d, v0.2d, #48
	shl	v3.2d, v3.2d, #32
	shl	v1.2d, v1.2d, #48
	sshr	v2.2d, v2.2d, #32
	sshr	v0.2d, v0.2d, #48
	sshr	v3.2d, v3.2d, #32
	sshr	v1.2d, v1.2d, #48
	fmov	x10, d2
	fmov	x11, d0
	fmov	x14, d3
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	mov	x12, v3.d[1]
	mov	x13, v1.d[1]
	smull	x10, w11, w10
	fmov	x11, d1
	smull	x8, w9, w8
	smull	x11, w11, w14
	fmov	d0, x10
	smull	x9, w13, w12
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v0.2d, v0.2d, #48
	shl	v3.2d, v3.2d, #32
	shl	v1.2d, v1.2d, #48
	sshr	v2.2d, v2.2d, #48
	sshr	v0.2d, v0.2d, #15
	sshr	v3.2d, v3.2d, #48
	sshr	v1.2d, v1.2d, #15
	fmov	x8, d2
	fmov	x9, d0
	mov	x10, v2.d[1]
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v0.2d, v0.2d, #32
	shl	v3.2d, v3.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #48
	sshr	v0.2d, v0.2d, #15
	sshr	v3.2d, v3.2d, #48
	sshr	v1.2d, v1.2d, #15
	fmov	x8, d2
	fmov	x9, d0
	mov	x10, v2.d[1]
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #48
	shl	v0.2d, v0.2d, #32
	shl	v3.2d, v3.2d, #48
	shl	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #48
	sshr	v0.2d, v0.2d, #48
	sshr	v3.2d, v3.2d, #48
	sshr	v1.2d, v1.2d, #48
	fmov	x10, d2
	fmov	x11, d0
	fmov	x14, d3
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	mov	x12, v3.d[1]
	mov	x13, v1.d[1]
	smull	x10, w11, w10
	fmov	x11, d1
	smull	x8, w9, w8
	smull	x11, w11, w14
	fmov	d0, x10
	smull	x9, w13, w12
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v0.2d, v0.2d, #48
	shl	v3.2d, v3.2d, #32
	shl	v1.2d, v1.2d, #48
	sshr	v2.2d, v2.2d, #48
	sshr	v0.2d, v0.2d, #48
	sshr	v3.2d, v3.2d, #48
	sshr	v1.2d, v1.2d, #48
	fmov	x10, d2
	fmov	x11, d0
	fmov	x14, d3
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	mov	x12, v3.d[1]
	mov	x13, v1.d[1]
	smull	x10, w11, w10
	fmov	x11, d1
	smull	x8, w9, w8
	smull	x11, w11, w14
	fmov	d0, x10
	smull	x9, w13, w12
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #48
	shl	v0.2d, v0.2d, #32
	shl	v3.2d, v3.2d, #48
	shl	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #48
	sshr	v0.2d, v0.2d, #15
	sshr	v3.2d, v3.2d, #48
	sshr	v1.2d, v1.2d, #15
	fmov	x8, d2
	fmov	x9, d0
	mov	x10, v2.d[1]
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #48
	shl	v0.2d, v0.2d, #32
	shl	v3.2d, v3.2d, #48
	shl	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #48
	sshr	v0.2d, v0.2d, #15
	sshr	v3.2d, v3.2d, #48
	sshr	v1.2d, v1.2d, #15
	fmov	x8, d2
	fmov	x9, d0
	mov	x10, v2.d[1]
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v0.2d, v0.2d, #32
	shl	v3.2d, v3.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #48
	sshr	v0.2d, v0.2d, #32
	sshr	v3.2d, v3.2d, #48
	sshr	v1.2d, v1.2d, #32
	fmov	x10, d2
	fmov	x11, d0
	fmov	x14, d3
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	mov	x12, v3.d[1]
	mov	x13, v1.d[1]
	smull	x10, w11, w10
	fmov	x11, d1
	smull	x8, w9, w8
	smull	x11, w11, w14
	fmov	d0, x10
	smull	x9, w13, w12
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v0.2d, v0.2d, #32
	shl	v3.2d, v3.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #32
	sshr	v0.2d, v0.2d, #48
	sshr	v3.2d, v3.2d, #32
	sshr	v1.2d, v1.2d, #48
	fmov	x10, d2
	fmov	x11, d0
	fmov	x14, d3
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	mov	x12, v3.d[1]
	mov	x13, v1.d[1]
	smull	x10, w11, w10
	fmov	x11, d1
	smull	x8, w9, w8
	smull	x11, w11, w14
	fmov	d0, x10
	smull	x9, w13, w12
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v0.2d, v0.2d, #32
	shl	v3.2d, v3.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #32
	sshr	v0.2d, v0.2d, #31
	sshr	v3.2d, v3.2d, #32
	sshr	v1.2d, v1.2d, #31
	fmov	x8, d2
	fmov	x9, d0
	mov	x10, v2.d[1]
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func000000000000008d:                   // @func000000000000008d
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v0.2d, v0.2d, #32
	shl	v3.2d, v3.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #32
	sshr	v0.2d, v0.2d, #32
	sshr	v3.2d, v3.2d, #32
	sshr	v1.2d, v1.2d, #32
	fmov	x10, d2
	fmov	x11, d0
	fmov	x14, d3
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	mov	x12, v3.d[1]
	mov	x13, v1.d[1]
	smull	x10, w11, w10
	fmov	x11, d1
	smull	x8, w9, w8
	smull	x11, w11, w14
	fmov	d0, x10
	smull	x9, w13, w12
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
