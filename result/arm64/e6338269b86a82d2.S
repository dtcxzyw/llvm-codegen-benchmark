func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-14765                     // =0xffffffffffffc653
	movk	x8, #65520, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v0.4s, #31, msl #16
	mul	x9, x9, x8
	mul	x11, x11, x8
	and	v2.16b, v2.16b, v0.16b
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
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v0.4s, #31, msl #16
	mul	x9, x9, x8
	mul	x11, x11, x8
	and	v2.16b, v2.16b, v0.16b
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
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v0.4s, #31, msl #16
	mul	x9, x9, x8
	mul	x11, x11, x8
	and	v2.16b, v2.16b, v0.16b
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
