func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	mov	x8, v0.d[1]
	fmov	x10, d0
	add	v0.2d, v3.2d, v5.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	mov	x9, v2.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d2
	movi	v2.2d, #0x000000ffffffff
	sdiv	x9, x9, x10
	fmov	x10, d0
	sdiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	cmgt	v0.2d, v2.2d, v0.2d
	sdiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	mov	x8, v0.d[1]
	fmov	x10, d0
	add	v0.2d, v3.2d, v5.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	mov	x9, v2.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d2
	sdiv	x9, x9, x10
	fmov	x10, d0
	sdiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	cmle	v0.2d, v0.2d, #0
	sdiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmle	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	mov	x8, v0.d[1]
	fmov	x10, d0
	add	v0.2d, v3.2d, v5.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	mov	x9, v2.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d2
	sdiv	x9, x9, x10
	fmov	x10, d0
	sdiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #10000                      // =0x2710
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	sdiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	mov	x8, v0.d[1]
	fmov	x10, d0
	add	v0.2d, v3.2d, v5.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	mov	x9, v2.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d2
	sdiv	x9, x9, x10
	fmov	x10, d0
	sdiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #256                        // =0x100
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	sdiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	mov	x8, v0.d[1]
	fmov	x10, d0
	add	v0.2d, v3.2d, v5.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	mov	x9, v2.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d2
	sdiv	x9, x9, x10
	fmov	x10, d0
	sdiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	cmge	v0.2d, v0.2d, #0
	sdiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmge	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	mov	x8, v0.d[1]
	fmov	x10, d0
	add	v0.2d, v3.2d, v5.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	mov	x9, v2.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d2
	sdiv	x9, x9, x10
	fmov	x10, d0
	sdiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmgt	v0.2d, v0.2d, v2.2d
	sdiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
