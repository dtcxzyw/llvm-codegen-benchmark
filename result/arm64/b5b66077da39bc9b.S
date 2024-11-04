func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.4s, #100
	movi	v4.2s, #100
	umull2	v2.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v4.2s
	umlal2	v2.2d, v1.4s, v3.4s
	umlal	v0.2d, v1.2s, v4.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uaddl2	v2.2d, v0.4s, v1.4s
	uaddl	v0.2d, v0.2s, v1.2s
	mov	x8, #-7373                      // =0xffffffffffffe333
	fmov	x9, d2
	fmov	x11, d0
	mov	x10, v2.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #57600                      // =0xe100
	movk	w8, #1525, lsl #16
	dup	v3.4s, w8
	umull2	v2.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	umlal2	v2.2d, v1.4s, v3.4s
	umlal	v0.2d, v1.2s, v3.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
