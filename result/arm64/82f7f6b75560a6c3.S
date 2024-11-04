func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	mov	x8, #-51203                     // =0xffffffffffff37fd
	movk	x8, #53730, lsl #16
	movk	x8, #1023, lsl #48
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	shl	v1.2d, v1.2d, #6
	shl	v0.2d, v0.2d, #6
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	usubw	v0.2d, v0.2d, v2.2s
	usubw2	v1.2d, v1.2d, v2.4s
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v3.4s, #28
	movi	v4.2s, #28
	smlal	v0.2d, v2.2s, v4.2s
	smlal2	v1.2d, v2.4s, v3.4s
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	lsl	x12, x10, #2
	lsl	x13, x11, #2
	lsl	x14, x8, #2
	sub	x10, x12, x10, lsl #6
	sub	x11, x13, x11, lsl #6
	lsl	x15, x9, #2
	sub	x8, x14, x8, lsl #6
	fmov	d2, x10
	fmov	d3, x11
	sub	x9, x15, x9, lsl #6
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	ret
                                        // -- End function
