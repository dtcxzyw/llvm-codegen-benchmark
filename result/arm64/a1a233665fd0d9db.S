func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #32
	shl	v4.2d, v4.2d, #32
	mov	x9, #-34560                     // =0xffffffffffff7900
	movk	x9, #64620, lsl #16
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	sshr	v5.2d, v5.2d, #32
	sshr	v4.2d, v4.2d, #32
	fmov	x10, d5
	fmov	x12, d4
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	smull	x10, w10, w9
	smull	x12, w12, w9
	smull	x8, w8, w9
	smull	x9, w11, w9
	fmov	d4, x10
	fmov	d5, x12
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #32
	shl	v4.2d, v4.2d, #32
	mov	x9, #-20864                     // =0xffffffffffffae80
	movk	x9, #65534, lsl #16
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	sshr	v5.2d, v5.2d, #32
	sshr	v4.2d, v4.2d, #32
	fmov	x10, d5
	fmov	x12, d4
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	smull	x10, w10, w9
	smull	x12, w12, w9
	smull	x8, w8, w9
	smull	x9, w11, w9
	fmov	d4, x10
	fmov	d5, x12
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
