func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mov	w10, #-48                       // =0xffffffd0
	fmov	x11, d0
	mov	x8, v1.d[1]
	dup	v4.2d, x10
	fmov	x10, d1
	mov	w12, #-2                        // =0xfffffffe
	mov	x9, v0.d[1]
	dup	v0.2d, x12
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	add	x8, x8, x8, lsl #2
	add	v1.2d, v2.2d, v4.2d
	lsl	x11, x11, #1
	add	v2.2d, v3.2d, v4.2d
	lsl	x10, x10, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d4, x11
	fmov	d3, x10
	lsl	x9, x9, #1
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	mov	v4.d[1], x9
	mov	v3.d[1], x8
	mov	w8, #2147483647                 // =0x7fffffff
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v2.2d, v3.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w10, #-48                       // =0xffffffd0
	fmov	x11, d0
	mov	x8, v1.d[1]
	dup	v4.2d, x10
	fmov	x10, d1
	mov	w12, #-2                        // =0xfffffffe
	mov	x9, v0.d[1]
	dup	v0.2d, x12
	movi	v5.4s, #128, lsl #24
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	add	x8, x8, x8, lsl #2
	add	v1.2d, v2.2d, v4.2d
	lsl	x11, x11, #1
	add	v2.2d, v3.2d, v4.2d
	lsl	x10, x10, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d4, x11
	fmov	d3, x10
	lsl	x9, x9, #1
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	fneg	v1.2d, v5.2d
	mov	v4.d[1], x9
	mov	v3.d[1], x8
	add	v0.2d, v0.2d, v4.2d
	add	v2.2d, v2.2d, v3.2d
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v2.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003fc:                   // @func00000000000003fc
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	fmov	x11, d0
	mov	x9, v1.d[1]
	dup	v4.2d, x8
	fmov	x8, d1
	mov	x10, v0.d[1]
	movi	v1.2d, #0x000000ffffffff
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	add	v0.2d, v2.2d, v4.2d
	lsl	x11, x11, #1
	add	x10, x10, x10, lsl #2
	add	v2.2d, v3.2d, v4.2d
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	fmov	d4, x11
	lsl	x10, x10, #1
	and	v0.16b, v0.16b, v1.16b
	fmov	d3, x8
	and	v2.16b, v2.16b, v1.16b
	mov	v4.d[1], x10
	mov	v3.d[1], x9
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v2.16b, v3.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001fc:                   // @func00000000000001fc
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	fmov	x11, d0
	mov	x9, v1.d[1]
	dup	v4.2d, x8
	fmov	x8, d1
	mov	x10, v0.d[1]
	movi	v1.2d, #0x000000ffffffff
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	add	v0.2d, v2.2d, v4.2d
	lsl	x11, x11, #1
	add	x10, x10, x10, lsl #2
	add	v2.2d, v3.2d, v4.2d
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	fmov	d4, x11
	lsl	x10, x10, #1
	and	v0.16b, v0.16b, v1.16b
	fmov	d3, x8
	and	v2.16b, v2.16b, v1.16b
	mov	v4.d[1], x10
	mov	v3.d[1], x9
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v2.16b, v3.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w10, #-48                       // =0xffffffd0
	fmov	x11, d0
	mov	x8, v1.d[1]
	dup	v4.2d, x10
	fmov	x10, d1
	mov	w12, #-2                        // =0xfffffffe
	mov	x9, v0.d[1]
	dup	v0.2d, x12
	movi	v5.16b, #153
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	add	x8, x8, x8, lsl #2
	add	v1.2d, v2.2d, v4.2d
	lsl	x11, x11, #1
	add	v2.2d, v3.2d, v4.2d
	lsl	x10, x10, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d4, x11
	fmov	d3, x10
	lsl	x9, x9, #1
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	fneg	v1.2d, v5.2d
	mov	v4.d[1], x9
	mov	v3.d[1], x8
	add	v0.2d, v0.2d, v4.2d
	add	v2.2d, v2.2d, v3.2d
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v2.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
