func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	movi	v3.2s, #6
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	mov	v4.16b, v2.16b
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	umlal	v4.2d, v1.2s, v3.2s
	umlal	v2.2d, v0.2s, v3.2s
	ushr	v0.2d, v2.2d, #3
	ushr	v1.2d, v4.2d, #3
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v2.8h, #127
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	mvni	v0.8h, #127
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fneg	v0.8h, v0.8h
	fmov	d1, x10
	fmov	d2, x11
	add	x9, x9, x9, lsl #1
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v1.2d, v0.2d
	ushr	v0.2d, v0.2d, #8
	ushr	v1.2d, v2.2d, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	mov	x8, #27464                      // =0x6b48
	movk	x8, #22977, lsl #16
	movk	x8, #20551, lsl #32
	movk	x8, #61183, lsl #48
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	fmov	x9, d0
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d1, x11
	mul	x8, x12, x8
	fmov	d0, x9
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #51477                      // =0xc915
	movk	x8, #23982, lsl #16
	movk	x8, #20391, lsl #32
	movk	x8, #49014, lsl #48
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v0.2d, v0.2d, #47
	ushr	v1.2d, v1.2d, #47
	ret
                                        // -- End function
