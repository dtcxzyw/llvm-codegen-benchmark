func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	fmov	x9, d1
	fmov	x12, d0
	mov	x11, v1.d[1]
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
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	shrn	v0.2s, v0.2d, #32
	shrn	v1.2s, v1.2d, #32
	shrn	v2.2s, v2.2d, #32
	shrn	v3.2s, v3.2d, #32
	smull	v1.2d, v1.2s, v3.2s
	smull	v0.2d, v0.2s, v2.2s
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #48
	sshr	v0.2d, v0.2d, #48
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	shrn	v2.2s, v2.2d, #32
	shrn	v3.2s, v3.2d, #32
	smull	v1.2d, v1.2s, v3.2s
	smull	v0.2d, v0.2s, v2.2s
	shl	v0.2d, v0.2d, #17
	shl	v1.2d, v1.2d, #17
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	shrn	v0.2s, v0.2d, #32
	shrn	v1.2s, v1.2d, #32
	sshr	v2.2d, v2.2d, #48
	sshr	v3.2d, v3.2d, #48
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	smull	v1.2d, v1.2s, v3.2s
	smull	v0.2d, v0.2s, v2.2s
	shl	v0.2d, v0.2d, #17
	shl	v1.2d, v1.2d, #17
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #48
	sshr	v0.2d, v0.2d, #48
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	shrn	v2.2s, v2.2d, #32
	shrn	v3.2s, v3.2d, #32
	smull	v1.2d, v3.2s, v1.2s
	smull	v0.2d, v2.2s, v0.2s
	shl	v0.2d, v0.2d, #17
	shl	v1.2d, v1.2d, #17
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #48
	sshr	v0.2d, v0.2d, #48
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	shrn	v2.2s, v2.2d, #32
	shrn	v3.2s, v3.2d, #32
	smull	v1.2d, v1.2s, v3.2s
	smull	v0.2d, v0.2s, v2.2s
	shl	v0.2d, v0.2d, #17
	shl	v1.2d, v1.2d, #17
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	shrn	v0.2s, v0.2d, #32
	shrn	v1.2s, v1.2d, #32
	sshr	v2.2d, v2.2d, #48
	sshr	v3.2d, v3.2d, #48
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	smull	v1.2d, v3.2s, v1.2s
	smull	v0.2d, v2.2s, v0.2s
	shl	v0.2d, v0.2d, #17
	shl	v1.2d, v1.2d, #17
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #27
	shl	v3.2d, v3.2d, #27
	shrn	v0.2s, v0.2d, #32
	shrn	v1.2s, v1.2d, #32
	shrn	v2.2s, v2.2d, #32
	shrn	v3.2s, v3.2d, #32
	smull	v1.2d, v1.2s, v3.2s
	smull	v0.2d, v0.2s, v2.2s
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	shrn	v0.2s, v0.2d, #32
	shrn	v1.2s, v1.2d, #32
	shrn	v2.2s, v2.2d, #32
	shrn	v3.2s, v3.2d, #32
	smull	v1.2d, v1.2s, v3.2s
	smull	v0.2d, v0.2s, v2.2s
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
