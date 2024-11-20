func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	sshr	v1.2d, v1.2d, #15
	sshr	v0.2d, v0.2d, #15
	sshr	v3.2d, v3.2d, #48
	sshr	v2.2d, v2.2d, #48
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d0
	movi	v0.4s, #128, lsl #24
	mul	x10, x10, x11
	mul	x9, x9, x12
	fneg	v3.2d, v0.2d
	fmov	d1, x8
	mul	x11, x13, x14
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	sshr	v1.2d, v1.2d, #48
	sshr	v0.2d, v0.2d, #48
	sshr	v3.2d, v3.2d, #15
	sshr	v2.2d, v2.2d, #15
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	movi	v0.4s, #128, lsl #24
	mul	x10, x11, x10
	mul	x9, x12, x9
	fneg	v3.2d, v0.2d
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	sshr	v1.2d, v1.2d, #16
	sshr	v0.2d, v0.2d, #16
	sshr	v3.2d, v3.2d, #48
	sshr	v2.2d, v2.2d, #48
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d0
	movi	v0.4s, #128, lsl #24
	mul	x10, x10, x11
	mul	x9, x9, x12
	fneg	v3.2d, v0.2d
	fmov	d1, x8
	mul	x11, x13, x14
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #48
	shl	v2.2d, v2.2d, #48
	sshr	v1.2d, v1.2d, #15
	sshr	v0.2d, v0.2d, #15
	sshr	v3.2d, v3.2d, #48
	sshr	v2.2d, v2.2d, #48
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d0
	movi	v0.4s, #128, lsl #24
	mul	x10, x10, x11
	mul	x9, x9, x12
	fneg	v3.2d, v0.2d
	fmov	d1, x8
	mul	x11, x13, x14
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	sshr	v1.2d, v1.2d, #48
	sshr	v0.2d, v0.2d, #48
	sshr	v3.2d, v3.2d, #15
	sshr	v2.2d, v2.2d, #15
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	movi	v0.4s, #128, lsl #24
	mul	x10, x11, x10
	mul	x9, x12, x9
	fneg	v3.2d, v0.2d
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	shl	v3.2d, v3.2d, #32
	shl	v5.2d, v2.2d, #32
	shrn	v1.2s, v1.2d, #32
	shrn	v3.2s, v3.2d, #32
	fneg	v2.2d, v4.2d
	shrn	v4.2s, v5.2d, #32
	shrn	v5.2s, v0.2d, #32
	mov	v0.16b, v2.16b
	smlal	v2.2d, v1.2s, v3.2s
	smlal	v0.2d, v5.2s, v4.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	mov	w8, #32768                      // =0x8000
	shl	v4.2d, v2.2d, #32
	dup	v2.2d, x8
	shrn	v1.2s, v1.2d, #32
	shrn	v5.2s, v0.2d, #32
	shrn	v3.2s, v3.2d, #32
	shrn	v4.2s, v4.2d, #32
	mov	v0.16b, v2.16b
	smlal	v2.2d, v1.2s, v3.2s
	smlal	v0.2d, v5.2s, v4.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
