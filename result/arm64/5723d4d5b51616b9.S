func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
	mov	w8, #80                         // =0x50
	dup	v2.2d, x8
	fmov	x11, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d1, x11
	fmov	d0, x12
	add	x10, x10, x10, lsl #1
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	mov	w8, #44                         // =0x2c
	movk	w8, #65534, lsl #16
	dup	v2.2d, x8
	fmov	x11, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	add	x9, x9, x9, lsl #1
	lsl	x11, x11, #2
	lsl	x12, x12, #2
	add	x10, x10, x10, lsl #1
	lsl	x9, x9, #2
	fmov	d1, x11
	fmov	d0, x12
	lsl	x10, x10, #2
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
	movi	v2.2d, #0xffffffffffffffff
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d1, x10
	fmov	d0, x11
	add	x9, x9, x9, lsl #1
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	mov	w8, #46                         // =0x2e
	dup	v2.2d, x8
	fmov	x11, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d1, x11
	fmov	d0, x12
	add	x10, x10, x10, lsl #1
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #34
	mov	w8, #62406                      // =0xf3c6
	ushr	v0.2d, v0.2d, #34
	movk	w8, #12867, lsl #16
	movi	v4.2s, #67
	xtn	v2.2s, v1.2d
	dup	v1.2d, x8
	xtn	v3.2s, v0.2d
	mov	v0.16b, v1.16b
	umlal	v1.2d, v2.2s, v4.2s
	umlal	v0.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	fmov	x11, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d1, x11
	fmov	d0, x12
	add	x10, x10, x10, lsl #1
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	mov	w8, #-3                         // =0xfffffffd
	dup	v2.2d, x8
	fmov	x11, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d1, x11
	fmov	d0, x12
	add	x10, x10, x10, lsl #1
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
