func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v3.4h, #208
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	movi	v1.2d, #0x000000000000ff
	movi	v5.16b, #153
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	v2.4h, v2.4h, v3.4h
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	ushll	v0.4s, v2.4h, #0
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	fneg	v1.2d, v5.2d
	add	v0.2d, v4.2d, v0.2d
	add	v2.2d, v3.2d, v2.2d
	cmhi	v2.2d, v1.2d, v2.2d
	cmhi	v0.2d, v1.2d, v0.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	movi	v3.4h, #208
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	movi	v1.2d, #0x000000000000ff
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	v2.4h, v2.4h, v3.4h
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	ushll	v0.4s, v2.4h, #0
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v3.2d, v2.2d
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	movi	v3.4h, #208
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	movi	v1.2d, #0x000000000000ff
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	v2.4h, v2.4h, v3.4h
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	ushll	v0.4s, v2.4h, #0
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	mov	w8, #59                         // =0x3b
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v3.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	movi	v3.4h, #208
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	movi	v1.2d, #0x000000000000ff
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	v2.4h, v2.4h, v3.4h
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	ushll	v0.4s, v2.4h, #0
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	mov	w8, #256                        // =0x100
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v3.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	movi	v3.4h, #208
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	movi	v1.2d, #0x000000000000ff
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	v2.4h, v2.4h, v3.4h
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	ushll	v0.4s, v2.4h, #0
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	movi	v1.2d, #0x000000ffffffff
	add	v0.2d, v4.2d, v0.2d
	add	v2.2d, v3.2d, v2.2d
	cmhi	v2.2d, v2.2d, v1.2d
	cmhi	v0.2d, v0.2d, v1.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	movi	v3.4h, #208
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	movi	v1.2d, #0x000000000000ff
	movi	v5.16b, #153
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	v2.4h, v2.4h, v3.4h
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	ushll	v0.4s, v2.4h, #0
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	fneg	v1.2d, v5.2d
	add	v0.2d, v4.2d, v0.2d
	add	v2.2d, v3.2d, v2.2d
	cmhi	v2.2d, v2.2d, v1.2d
	cmhi	v0.2d, v0.2d, v1.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000338:                   // @func0000000000000338
// %bb.0:                               // %entry
	movi	v3.4h, #208
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	movi	v1.2d, #0x000000000000ff
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	v2.4h, v2.4h, v3.4h
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	ushll	v0.4s, v2.4h, #0
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	mov	w8, #16959                      // =0x423f
	movk	w8, #15, lsl #16
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v3.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
