func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d3
	mov	x12, v3.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d4
	sdiv	x9, x10, x9
	fmov	x10, d5
	sdiv	x10, x11, x10
	mov	x11, v5.d[1]
	fmov	d3, x9
	mov	v3.d[1], x8
	sdiv	x11, x12, x11
	mov	w12, #1                         // =0x1
	fmov	d4, x10
	dup	v2.2d, x12
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	mov	v4.d[1], x11
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d3
	mov	x12, v3.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d4
	sdiv	x9, x10, x9
	fmov	x10, d5
	sdiv	x10, x11, x10
	mov	x11, v5.d[1]
	fmov	d3, x9
	mov	v3.d[1], x8
	sdiv	x11, x12, x11
	mov	w12, #1                         // =0x1
	fmov	d4, x10
	dup	v2.2d, x12
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x11
	cmgt	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d3
	mov	x12, v3.d[1]
	movi	v2.2d, #0xffffffffffffffff
	sdiv	x8, x9, x8
	fmov	x9, d4
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	sdiv	x9, x10, x9
	fmov	x10, d5
	sdiv	x10, x11, x10
	mov	x11, v5.d[1]
	fmov	d3, x9
	mov	v3.d[1], x8
	cmhi	v0.2d, v3.2d, v0.2d
	sdiv	x11, x12, x11
	fmov	d4, x10
	mov	v4.d[1], x11
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d3
	mov	x12, v3.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d4
	sdiv	x9, x10, x9
	fmov	x10, d5
	sdiv	x10, x11, x10
	mov	x11, v5.d[1]
	fmov	d3, x9
	mov	v3.d[1], x8
	sdiv	x11, x12, x11
	mov	w12, #1                         // =0x1
	fmov	d4, x10
	dup	v2.2d, x12
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	mov	v4.d[1], x11
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d3
	mov	x12, v3.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d4
	sdiv	x9, x10, x9
	fmov	x10, d5
	sdiv	x10, x11, x10
	mov	x11, v5.d[1]
	fmov	d3, x9
	mov	v3.d[1], x8
	sdiv	x11, x12, x11
	mov	w12, #1                         // =0x1
	fmov	d4, x10
	dup	v2.2d, x12
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	mov	v4.d[1], x11
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
