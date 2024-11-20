func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	shrn	v1.2s, v1.2d, #32
	shrn	v0.2s, v0.2d, #32
	smull	v1.2d, v1.2s, v3.2s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v3.2d, v3.2d, #48
	sshr	v2.2d, v2.2d, #48
	sshr	v0.2d, v0.2d, #48
	sshr	v1.2d, v1.2d, #48
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	smull	v0.2d, v0.2s, v2.2s
	smull	v1.2d, v1.2s, v3.2s
	ret
                                        // -- End function
func00000000000000ad:                   // @func00000000000000ad
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #48
	shl	v0.2d, v0.2d, #48
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	sshr	v1.2d, v1.2d, #48
	sshr	v0.2d, v0.2d, #48
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	smull	v0.2d, v0.2s, v2.2s
	smull	v1.2d, v1.2s, v3.2s
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #48
	shl	v0.2d, v0.2d, #48
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	sshr	v1.2d, v1.2d, #48
	sshr	v0.2d, v0.2d, #48
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	smull	v0.2d, v0.2s, v2.2s
	smull	v1.2d, v1.2s, v3.2s
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
	shl	v3.2d, v3.2d, #48
	shl	v2.2d, v2.2d, #48
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v3.2d, v3.2d, #48
	sshr	v2.2d, v2.2d, #48
	sshr	v0.2d, v0.2d, #48
	sshr	v1.2d, v1.2d, #48
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	smull	v0.2d, v0.2s, v2.2s
	smull	v1.2d, v1.2s, v3.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	shl	v1.2d, v1.2d, #48
	shl	v0.2d, v0.2d, #48
	sshr	v3.2d, v3.2d, #48
	sshr	v2.2d, v2.2d, #48
	sshr	v1.2d, v1.2d, #48
	sshr	v0.2d, v0.2d, #48
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	smull	v1.2d, v1.2s, v3.2s
	smull	v0.2d, v0.2s, v2.2s
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
	shl	v3.2d, v3.2d, #32
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	sshr	v3.2d, v3.2d, #48
	sshr	v2.2d, v2.2d, #48
	shrn	v1.2s, v1.2d, #32
	shrn	v0.2s, v0.2d, #32
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	smull	v0.2d, v0.2s, v2.2s
	smull	v1.2d, v1.2s, v3.2s
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	sshr	v1.2d, v1.2d, #48
	sshr	v0.2d, v0.2d, #48
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	smull	v0.2d, v0.2s, v2.2s
	smull	v1.2d, v1.2s, v3.2s
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
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	shrn	v1.2s, v1.2d, #32
	shrn	v0.2s, v0.2d, #32
	smull	v1.2d, v1.2s, v3.2s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
