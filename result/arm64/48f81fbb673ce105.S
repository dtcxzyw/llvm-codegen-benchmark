func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v3.4h, #1
	ushr	v1.2d, v1.2d, #2
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	usra	v3.2d, v0.2d, #2
	uaddw2	v0.2d, v1.2d, v2.4s
	fmov	x10, d0
	fmov	x11, d3
	mov	x8, v0.d[1]
	mov	x9, v3.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d1, x10
	fmov	d0, x11
	add	x9, x9, x9, lsl #1
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.4h, #1
	ushr	v1.2d, v1.2d, #5
	mov	w9, #328                        // =0x148
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	ushll	v2.2d, v2.2s, #0
	usra	v2.2d, v0.2d, #5
	fmov	x10, d1
	mov	x8, v1.d[1]
	fmov	x12, d2
	mov	x11, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x12, x12, x9
	fmov	d1, x10
	mul	x9, x11, x9
	mov	v1.d[1], x8
	fmov	d0, x12
	mov	v0.d[1], x9
	ret
                                        // -- End function
