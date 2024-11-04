func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	x8, #-12                        // =0xfffffffffffffff4
	movi	v3.2s, #12
	shrn	v1.2s, v1.2d, #2
	dup	v2.2d, x8
	shrn	v4.2s, v0.2d, #2
	mov	v0.16b, v2.16b
	umlal	v2.2d, v1.2s, v3.2s
	umlal	v0.2d, v4.2s, v3.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.8h, #127
	ushr	v1.2d, v1.2d, #8
	ushr	v0.2d, v0.2d, #8
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
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	movi	v3.2s, #24
	shrn	v1.2s, v1.2d, #3
	dup	v2.2d, x8
	shrn	v4.2s, v0.2d, #3
	mov	v0.16b, v2.16b
	umlal	v2.2d, v1.2s, v3.2s
	umlal	v0.2d, v4.2s, v3.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	dup	v2.2d, x8
	mov	x8, #-24                        // =0xffffffffffffffe8
	movi	v4.2s, #24
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
	mov	w8, #4087                       // =0xff7
	movi	v3.2s, #24
	shrn	v1.2s, v1.2d, #15
	dup	v2.2d, x8
	shrn	v4.2s, v0.2d, #15
	mov	v0.16b, v2.16b
	umlal	v2.2d, v1.2s, v3.2s
	umlal	v0.2d, v4.2s, v3.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
