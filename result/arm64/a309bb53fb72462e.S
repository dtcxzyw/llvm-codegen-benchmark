func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
	mov	x8, #29127                      // =0x71c7
	movk	x8, #50972, lsl #16
	movk	x8, #7281, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #29127, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v0.4s, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v2.4s, v2.4s, v0.4s
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v1.d[1], x10
	mov	v3.d[1], x8
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v3.2d, v2.2s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	mov	x8, #6148914691236517205        // =0x5555555555555555
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v0.4s, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v2.4s, v2.4s, v0.4s
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v1.d[1], x10
	mov	v3.d[1], x8
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v3.2d, v2.2s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	mov	x8, #6148914691236517205        // =0x5555555555555555
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v0.2d, #0xffffffffffffffff
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v2.4s, v2.4s, v0.4s
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v1.d[1], x10
	mov	v3.d[1], x8
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v3.2d, v2.2s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	mov	x8, #6148914691236517205        // =0x5555555555555555
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v0.4s, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v2.4s, v2.4s, v0.4s
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v1.d[1], x10
	mov	v3.d[1], x8
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v3.2d, v2.2s
	ret
                                        // -- End function
