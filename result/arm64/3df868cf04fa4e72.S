func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000000000ff
	mov	x8, #-3                         // =0xfffffffffffffffd
	movi	v4.2s, #3
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	xtn	v2.2s, v1.2d
	dup	v1.2d, x8
	xtn	v3.2s, v0.2d
	mov	v0.16b, v1.16b
	umlal	v1.2d, v2.2s, v4.2s
	umlal	v0.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	movi	v4.2s, #72
	dup	v2.2d, x8
	mov	w8, #57                         // =0x39
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	xtn	v2.2s, v1.2d
	dup	v1.2d, x8
	xtn	v3.2s, v0.2d
	mov	v0.16b, v1.16b
	umlal	v1.2d, v2.2s, v4.2s
	umlal	v0.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.8h, #127
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	mvni	v0.8h, #127
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fneg	v3.8h, v0.8h
	fmov	d1, x10
	fmov	d2, x11
	add	x9, x9, x9, lsl #1
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	add	v0.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	mov	x8, #27464                      // =0x6b48
	movk	x8, #22977, lsl #16
	movk	x8, #20551, lsl #32
	movk	x8, #61183, lsl #48
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	fmov	x9, d1
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d0, x11
	mul	x8, x12, x8
	fmov	d1, x9
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	x8, #51477                      // =0xc915
	movk	x8, #23982, lsl #16
	movk	x8, #20391, lsl #32
	movk	x8, #49014, lsl #48
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
