func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shrn	v4.2s, v4.2d, #32
	shrn	v5.2s, v5.2d, #32
	shrn	v2.2s, v2.2d, #32
	shrn	v3.2s, v3.2d, #32
	umlal	v0.2d, v2.2s, v4.2s
	movi	v2.2d, #0xffffffffffffffff
	umlal	v1.2d, v3.2s, v5.2s
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	shrn	v4.2s, v4.2d, #32
	shrn	v5.2s, v5.2d, #32
	mov	w8, #1                          // =0x1
	shrn	v2.2s, v2.2d, #32
	shrn	v3.2s, v3.2d, #32
	umlal	v1.2d, v3.2s, v5.2s
	umlal	v0.2d, v2.2s, v4.2s
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #2
	ushr	v2.2d, v2.2d, #2
	ushr	v5.2d, v5.2d, #2
	ushr	v3.2d, v3.2d, #2
	fmov	x8, d4
	fmov	x9, d2
	mov	x10, v4.d[1]
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	movi	v2.2d, #0xffffffffffffffff
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mul	x9, x12, x9
	fmov	d3, x8
	mul	x11, x14, x13
	mov	v3.d[1], x10
	fmov	d4, x9
	mov	v4.d[1], x11
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
