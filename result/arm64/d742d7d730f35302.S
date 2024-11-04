func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.2s, #3
	movi	v4.4s, #3
	ushll	v2.4s, v2.4h, #0
	umlal2	v1.2d, v2.4s, v4.4s
	umlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.2s, #56
	movi	v4.4s, #56
	ushll	v2.4s, v2.4h, #0
	umlal2	v1.2d, v2.4s, v4.4s
	umlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.2s, #60
	movi	v4.4s, #60
	ushll	v2.4s, v2.4h, #0
	umlal2	v1.2d, v2.4s, v4.4s
	umlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mvni	v3.2s, #59
	mvni	v4.4s, #59
	smlal2	v1.2d, v2.4s, v4.4s
	smlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #56886841835520             // =0x33bd00000000
	movk	x8, #11541, lsl #48
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
