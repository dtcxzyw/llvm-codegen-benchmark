func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #100                        // =0x64
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v1.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	fmov	x10, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	smull	x10, w10, w8
	smull	x12, w12, w8
	smull	x9, w9, w8
	smull	x8, w11, w8
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	mov	x8, #-53328                     // =0xffffffffffff2fb0
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #8487                       // =0x2127
	movk	x8, #31683, lsl #16
	movk	x8, #3827, lsl #32
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	movk	x8, #2894, lsl #48
	shl	v0.2d, v0.2d, #56
	shl	v1.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	sshr	v1.2d, v1.2d, #56
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	fmov	x9, d1
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d1, x11
	mul	x8, x12, x8
	fmov	d0, x9
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #39913                      // =0x9be9
	movk	x8, #51435, lsl #16
	movk	x8, #1968, lsl #32
	movk	x8, #12687, lsl #48
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
