func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	mov	x8, #2709                       // =0xa95
	movk	x8, #10018, lsl #16
	ushll	v0.4s, v0.4h, #0
	movk	x8, #49591, lsl #32
	fmov	x11, d1
	movk	x8, #20860, lsl #48
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	fmov	x9, d2
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	x11, x11, x8
	shl	v1.2d, v1.2d, #63
	mul	x9, x9, x8
	shl	v0.2d, v0.2d, #63
	mul	x10, x10, x8
	cmlt	v1.2d, v1.2d, #0
	fmov	d3, x11
	cmlt	v0.2d, v0.2d, #0
	mul	x8, x12, x8
	fmov	d2, x9
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #16254                      // =0x3f7e
	movk	x8, #60108, lsl #16
	movk	x8, #35402, lsl #32
	movk	x8, #59628, lsl #48
	dup	v4.2d, x8
	bsl	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	mov	x8, #2709                       // =0xa95
	movk	x8, #10018, lsl #16
	ushll	v0.4s, v0.4h, #0
	movk	x8, #49591, lsl #32
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #20860, lsl #48
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v4.2d, x8
	mul	x9, x9, x8
	shl	v1.2d, v1.2d, #63
	mul	x11, x11, x8
	shl	v0.2d, v0.2d, #63
	mul	x10, x10, x8
	cmlt	v1.2d, v1.2d, #0
	fmov	d2, x9
	cmlt	v0.2d, v0.2d, #0
	mul	x12, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x12
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.2s, #72
	mov	w8, #288                        // =0x120
	movi	v4.4s, #72
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	umull	v3.2d, v1.2s, v3.2s
	umull2	v1.2d, v1.4s, v4.4s
	dup	v4.2d, x8
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
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
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	mov	x8, #33771                      // =0x83eb
	movk	x8, #32949, lsl #16
	ushll	v0.4s, v0.4h, #0
	movk	x8, #34374, lsl #32
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #25032, lsl #48
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	x9, x9, x8
	shl	v1.2d, v1.2d, #63
	mul	x11, x11, x8
	shl	v0.2d, v0.2d, #63
	mul	x10, x10, x8
	cmlt	v1.2d, v1.2d, #0
	fmov	d2, x9
	cmlt	v0.2d, v0.2d, #0
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.2s, #24
	mov	w8, #2280                       // =0x8e8
	movi	v4.4s, #24
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	umull	v3.2d, v1.2s, v3.2s
	umull2	v1.2d, v1.4s, v4.4s
	dup	v4.2d, x8
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
