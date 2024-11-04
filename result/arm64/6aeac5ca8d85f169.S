func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	w8, #35173                      // =0x8965
	movk	w8, #27655, lsl #16
	ushr	v2.2d, v0.2d, #30
	ushr	v3.2d, v1.2d, #30
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	dup	v3.2s, w8
	xtn	v2.2s, v1.2d
	xtn	v0.2s, v0.2d
	umull	v1.2d, v0.2s, v3.2s
	umull	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	x8, #58809                      // =0xe5b9
	movk	x8, #7396, lsl #16
	movk	x8, #18285, lsl #32
	ushr	v2.2d, v1.2d, #30
	ushr	v3.2d, v0.2d, #30
	movk	x8, #48984, lsl #48
	eor	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v3.16b, v0.16b
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
