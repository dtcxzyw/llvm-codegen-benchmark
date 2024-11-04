func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #8
	add	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #24
	movi	v3.2s, #24
	add	v0.4s, v0.4s, v2.4s
	umull2	v1.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #24
	movi	v3.2s, #24
	add	v0.4s, v0.4s, v2.4s
	umull2	v1.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
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
