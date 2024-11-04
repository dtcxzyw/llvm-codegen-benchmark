func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	mov	v4.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	umlal	v4.2d, v0.2s, v2.2s
	umlal2	v3.2d, v0.4s, v2.4s
	ushr	v1.2d, v3.2d, #5
	ushr	v0.2d, v4.2d, #5
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v3.8h, #127
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v2.d[1]
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	fmov	x9, d1
	fmov	x12, d0
	mov	x11, v1.d[1]
	mov	x14, v0.d[1]
	mvni	v0.8h, #127
	mul	x8, x9, x8
	fmov	x9, d2
	fneg	v0.8h, v0.8h
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v1.2d, v0.2d
	ushr	v1.2d, v0.2d, #8
	ushr	v0.2d, v2.2d, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	mov	v4.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	umlal	v4.2d, v0.2s, v2.2s
	umlal2	v3.2d, v0.4s, v2.4s
	ushr	v1.2d, v3.2d, #3
	ushr	v0.2d, v4.2d, #3
	ret
                                        // -- End function
