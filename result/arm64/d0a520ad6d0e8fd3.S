func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #36
	mul	v0.4s, v0.4s, v1.4s
	movi	v3.2s, #36
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mul	v0.4s, v0.4s, v1.4s
	dup	v2.4s, w8
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #24
	mul	v0.4s, v0.4s, v1.4s
	movi	v3.2s, #24
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v1.4s
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	orr	x10, x10, x10, lsl #32
	orr	x11, x11, x11, lsl #32
	orr	x8, x8, x8, lsl #32
	fmov	d1, x10
	fmov	d0, x11
	orr	x9, x9, x9, lsl #32
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ret
                                        // -- End function
