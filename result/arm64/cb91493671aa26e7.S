func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	x8, #72340172838076673          // =0x101010101010101
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	x8, #6501                       // =0x1965
	movk	x8, #7789, lsl #16
	movk	x8, #22002, lsl #32
	fmov	x11, d0
	fmov	x9, d1
	movk	x8, #34819, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d1, x11
	mul	x8, x12, x8
	fmov	d0, x9
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #65510                      // =0xffe6
	movk	w8, #62519, lsl #16
	dup	v2.2d, x8
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
