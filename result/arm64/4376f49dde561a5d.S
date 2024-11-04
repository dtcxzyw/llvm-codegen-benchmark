func0000000000000254:                   // @func0000000000000254
// %bb.0:                               // %entry
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	mov	x8, #-100                       // =0xffffffffffffff9c
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
	uaddw	v4.2d, v4.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	movi	v4.2s, #12
	movi	v5.4s, #12
	ushll2	v6.2d, v2.4s, #0
	umull	v4.2d, v3.2s, v4.2s
	umlal2	v6.2d, v3.4s, v5.4s
	uaddw	v2.2d, v4.2d, v2.2s
	cmhi	v1.2d, v6.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	ushll2	v6.2d, v2.4s, #0
	movk	w8, #15258, lsl #16
	dup	v4.4s, w8
	umull	v5.2d, v3.2s, v4.2s
	umlal2	v6.2d, v3.4s, v4.4s
	uaddw	v2.2d, v5.2d, v2.2s
	cmhi	v1.2d, v1.2d, v6.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
