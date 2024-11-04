func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	mov	w8, #2097151                    // =0x1fffff
	dup	v3.2d, x8
	ushr	v1.2d, v1.2d, #2
	ushr	v2.2d, v2.2d, #2
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	uzp1	v2.4s, v1.4s, v2.4s
	umull2	v1.2d, v2.4s, v0.4s
	umull	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	movi	v3.8h, #127
	orr	v2.16b, v2.16b, v4.16b
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushr	v1.2d, v1.2d, #8
	ushr	v2.2d, v2.2d, #8
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v0.d[1]
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	fmov	x9, d1
	fmov	x12, d2
	mov	x11, v1.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
