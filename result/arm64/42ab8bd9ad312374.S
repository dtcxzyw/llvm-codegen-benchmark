func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #-1000                      // =0xfffffc18
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v0.4h, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	and	v0.8b, v4.8b, v0.8b
	mul	x10, x10, x8
	fmov	d1, x9
	ushll	v0.4s, v0.4h, #0
	mul	x8, x12, x8
	fmov	d4, x11
	uaddw2	v3.2d, v3.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	mov	v1.d[1], x10
	mov	v4.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1981284352                 // =0x76180000
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #56571, lsl #32
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #30008, lsl #48
	movi	v0.4h, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	and	v0.8b, v4.8b, v0.8b
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	ushll	v0.4s, v0.4h, #0
	fmov	d4, x11
	mov	v1.d[1], x10
	uaddw2	v3.2d, v3.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	mov	v4.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
