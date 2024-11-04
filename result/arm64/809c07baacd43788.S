func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #8
	ushr	v1.2d, v1.2d, #8
	mov	x8, #144680345676153346         // =0x202020202020202
	and	x8, x8, #0x1fffffffffe
	fmov	x11, d0
	fmov	x9, d1
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d0, x11
	mul	x8, x12, x8
	fmov	d1, x9
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	x8, #8208                       // =0x2010
	movk	x8, #33858, lsl #16
	movk	x8, #264, lsl #32
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #16
	ushr	v0.2d, v0.2d, #16
	mov	w8, #42941                      // =0xa7bd
	movk	w8, #7733, lsl #16
	movi	v2.2d, #0x000000ffffffff
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
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
