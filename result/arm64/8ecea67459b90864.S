func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #5585                       // =0x15d1
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	movk	w8, #2, lsl #16
	dup	v4.4s, w8
	umlal2	v1.2d, v3.4s, v4.4s
	umlal	v0.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #11544                      // =0x2d18
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	movk	w8, #7, lsl #16
	dup	v4.4s, w8
	umlal2	v1.2d, v3.4s, v4.4s
	umlal	v0.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	mov	x8, #-14765                     // =0xffffffffffffc653
	movk	x8, #65520, lsl #16
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	fmov	x9, d4
	fmov	x11, d3
	mov	x10, v4.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v4.2s, #60
	movi	v5.4s, #60
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	umlal2	v1.2d, v3.4s, v5.4s
	umlal	v0.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.2s, #12
	movi	v5.4s, #12
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	umlal2	v1.2d, v2.4s, v5.4s
	umlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
