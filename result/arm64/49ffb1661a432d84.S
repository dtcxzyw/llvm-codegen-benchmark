func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v2.4s, #64
	cmgt	v1.4s, v2.4s, v1.4s
	bit	v0.16b, v2.16b, v1.16b
	movi	v1.4s, #12
	movi	v2.2s, #12
	umull2	v1.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	bic	v0.16b, v0.16b, v1.16b
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
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	movi	v2.4s, #2
	movi	v3.4s, #24
	cmhi	v1.4s, v2.4s, v1.4s
	movi	v2.2s, #20
	bit	v0.16b, v3.16b, v1.16b
	movi	v1.4s, #20
	umull2	v1.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #8
	cmeq	v1.4s, v1.4s, #0
	bit	v0.16b, v2.16b, v1.16b
	movi	v1.4s, #88
	movi	v2.2s, #88
	umull2	v1.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.4s, #8
	cmeq	v1.4s, v1.4s, #0
	bit	v0.16b, v2.16b, v1.16b
	movi	v1.4s, #24
	movi	v2.2s, #24
	umull2	v1.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
