func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #29127                      // =0x71c7
	movk	x8, #50972, lsl #16
	movk	x8, #7281, lsl #32
	sshr	v2.2d, v2.2d, #4
	sshr	v1.2d, v1.2d, #4
	movk	x8, #29127, lsl #48
	fmov	x9, d2
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movi	v1.4s, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v1.4s, v0.4s, v1.4s
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	uaddw	v0.2d, v3.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #6148914691236517205        // =0x5555555555555555
	sshr	v2.2d, v2.2d, #3
	sshr	v1.2d, v1.2d, #3
	fmov	x9, d2
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movi	v1.4s, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v1.4s, v0.4s, v1.4s
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	uaddw	v0.2d, v3.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #6148914691236517205        // =0x5555555555555555
	sshr	v2.2d, v2.2d, #3
	sshr	v1.2d, v1.2d, #3
	fmov	x9, d2
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movi	v1.2d, #0xffffffffffffffff
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v1.4s, v0.4s, v1.4s
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	uaddw	v0.2d, v3.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #6148914691236517205        // =0x5555555555555555
	sshr	v2.2d, v2.2d, #3
	sshr	v1.2d, v1.2d, #3
	fmov	x9, d2
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movi	v1.4s, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v1.4s, v0.4s, v1.4s
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	uaddw	v0.2d, v3.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
