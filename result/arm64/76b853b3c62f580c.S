func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	mov	x8, #-14765                     // =0xffffffffffffc653
	movk	x8, #65520, lsl #16
	fmov	x9, d2
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v2.d[1], x10
	mov	v1.d[1], x8
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #64359                      // =0xfb67
	ushll2	v2.2d, v0.4s, #0
	movk	w8, #9, lsl #16
	dup	v3.4s, w8
	umull	v4.2d, v1.2s, v3.2s
	umlal2	v2.2d, v1.4s, v3.4s
	uaddw	v0.2d, v4.2d, v0.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	mov	x8, #-100                       // =0xffffffffffffff9c
	fmov	x9, d2
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v2.d[1], x10
	mov	v1.d[1], x8
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.2s, #10
	movi	v3.4s, #10
	umull	v4.2d, v1.2s, v2.2s
	ushll2	v2.2d, v0.4s, #0
	umlal2	v2.2d, v1.4s, v3.4s
	uaddw	v0.2d, v4.2d, v0.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.2s, #10
	movi	v3.4s, #10
	umull	v4.2d, v1.2s, v2.2s
	ushll2	v2.2d, v0.4s, #0
	umlal2	v2.2d, v1.4s, v3.4s
	uaddw	v0.2d, v4.2d, v0.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ext	v3.16b, v1.16b, v1.16b, #8
	umull	v1.2d, v1.2s, v2.2s
	umull	v3.2d, v3.2s, v2.2s
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v3.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v2.2s, #3
	movi	v3.4s, #3
	umull	v4.2d, v1.2s, v2.2s
	ushll2	v2.2d, v0.4s, #0
	umlal2	v2.2d, v1.4s, v3.4s
	uaddw	v0.2d, v4.2d, v0.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
