func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.2s, #24
	mov	x8, #65512                      // =0xffe8
	movi	v4.4s, #24
	movk	x8, #32767, lsl #16
	movk	x8, #1, lsl #32
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	umull	v3.2d, v1.2s, v3.2s
	umull2	v1.2d, v1.4s, v4.4s
	dup	v4.2d, x8
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.2s, #40
	mov	w8, #48032                      // =0xbba0
	movi	v4.4s, #40
	movk	w8, #13, lsl #16
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	umull	v3.2d, v1.2s, v3.2s
	umull2	v1.2d, v1.4s, v4.4s
	dup	v4.2d, x8
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll	v0.4s, v0.4h, #0
	fmov	x10, d2
	fmov	x11, d1
	mov	x8, v2.d[1]
	mov	x9, v1.d[1]
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	x10, x10, x10, lsl #32
	orr	x11, x11, x11, lsl #32
	shl	v1.2d, v3.2d, #63
	orr	x8, x8, x8, lsl #32
	shl	v0.2d, v0.2d, #63
	fmov	d2, x10
	fmov	d3, x11
	orr	x9, x9, x9, lsl #32
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
