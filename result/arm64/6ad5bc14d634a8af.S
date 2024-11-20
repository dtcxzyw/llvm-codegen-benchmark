func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	shrn	v1.2s, v1.2d, #32
	shrn	v0.2s, v0.2d, #32
	umull	v1.2d, v1.2s, v3.2s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	shrn	v1.2s, v1.2d, #32
	shrn	v0.2s, v0.2d, #32
	umull	v1.2d, v1.2s, v3.2s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #2
	ushr	v0.2d, v0.2d, #2
	ushr	v3.2d, v3.2d, #2
	ushr	v1.2d, v1.2d, #2
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
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	shrn	v1.2s, v1.2d, #32
	shrn	v0.2s, v0.2d, #32
	umull	v1.2d, v1.2s, v3.2s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
