func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.2s, #30
	movi	v6.4s, #30
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	umull	v5.2d, v3.2s, v5.2s
	umull2	v3.2d, v3.4s, v6.4s
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v3.16b, v4.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll	v5.2d, v3.2s, #16
	ushll2	v3.2d, v3.4s, #16
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	neg	v3.2d, v3.2d
	neg	v5.2d, v5.2d
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v3.16b, v4.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll	v0.4s, v0.4h, #0
	fmov	x11, d3
	mov	x9, v3.d[1]
	ushll2	v5.2d, v0.4s, #0
	fmov	x10, d4
	mov	x8, v4.d[1]
	ushll	v0.2d, v0.2s, #0
	orr	x11, x11, x11, lsl #32
	shl	v3.2d, v5.2d, #63
	orr	x10, x10, x10, lsl #32
	orr	x9, x9, x9, lsl #32
	shl	v0.2d, v0.2d, #63
	fmov	d5, x11
	orr	x8, x8, x8, lsl #32
	fmov	d4, x10
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v5.d[1], x9
	mov	v4.d[1], x8
	bit	v2.16b, v5.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
