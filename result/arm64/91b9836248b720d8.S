func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d1
	fmov	x11, d0
	mov	x12, v0.d[1]
	movi	v0.4h, #1
	sdiv	x8, x9, x8
	fmov	x9, d3
	and	v0.8b, v4.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	sdiv	x9, x10, x9
	fmov	x10, d2
	sdiv	x10, x11, x10
	mov	x11, v2.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	mov	w8, #2147483647                 // =0x7fffffff
	sdiv	x11, x12, x11
	fmov	d2, x10
	mov	v2.d[1], x11
	uaddw	v2.2d, v2.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	dup	v1.2d, x8
	cmgt	v0.2d, v0.2d, v1.2d
	cmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d1
	fmov	x11, d0
	mov	x12, v0.d[1]
	movi	v0.4h, #1
	sdiv	x8, x9, x8
	fmov	x9, d3
	and	v0.8b, v4.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	sdiv	x9, x10, x9
	fmov	x10, d2
	sdiv	x10, x11, x10
	mov	x11, v2.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	sdiv	x11, x12, x11
	fmov	d2, x10
	mov	v2.d[1], x11
	uaddw	v2.2d, v2.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d0
	fmov	x11, d1
	mov	x12, v1.d[1]
	ushll	v0.4s, v4.4h, #0
	sdiv	x8, x9, x8
	fmov	x9, d2
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	sdiv	x9, x10, x9
	fmov	x10, d3
	sdiv	x10, x11, x10
	mov	x11, v3.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	cmeq	v0.2d, v2.2d, v0.2d
	sdiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
