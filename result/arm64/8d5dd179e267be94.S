func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	w8, #1000                       // =0x3e8
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d5, x9
	mul	x8, x12, x8
	mov	x12, #-1000                     // =0xfffffffffffffc18
	fmov	d6, x11
	dup	v4.2d, x12
	mov	v5.d[1], x10
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	mov	v6.d[1], x8
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v6.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	w8, #1000                       // =0x3e8
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d5, x9
	mul	x8, x12, x8
	mov	x12, #-1000                     // =0xfffffffffffffc18
	fmov	d6, x11
	dup	v4.2d, x12
	mov	v5.d[1], x10
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	mov	v6.d[1], x8
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v6.2d
	cmhs	v0.2d, v0.2d, v2.2d
	cmhs	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	w12, #57                        // =0x39
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	dup	v4.2d, x12
	add	x10, x10, x10, lsl #3
	add	x11, x11, x11, lsl #3
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x8, x8, x8, lsl #3
	add	x9, x9, x9, lsl #3
	fmov	d5, x10
	fmov	d6, x11
	lsl	x8, x8, #3
	lsl	x9, x9, #3
	mov	v5.d[1], x8
	mov	v6.d[1], x9
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v6.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	lsl	x12, x10, #5
	lsl	x13, x11, #5
	lsl	x14, x8, #5
	sub	x10, x12, x10, lsl #1
	sub	x11, x13, x11, lsl #1
	lsl	x15, x9, #5
	mov	w12, #256                       // =0x100
	sub	x8, x14, x8, lsl #1
	fmov	d5, x10
	fmov	d6, x11
	sub	x9, x15, x9, lsl #1
	dup	v4.2d, x12
	mov	v5.d[1], x8
	mov	v6.d[1], x9
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v6.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	w12, #2                         // =0x2
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	dup	v4.2d, x12
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	fmov	d5, x10
	fmov	d6, x11
	lsl	x8, x8, #3
	lsl	x9, x9, #3
	mov	v5.d[1], x8
	mov	v6.d[1], x9
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v6.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #27                         // =0x1b
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #92                        // =0x5c
	fmov	d6, x11
	dup	v2.2d, x12
	mov	v3.d[1], x10
	add	v4.2d, v4.2d, v2.2d
	add	v2.2d, v5.2d, v2.2d
	mov	v6.d[1], x8
	add	v2.2d, v2.2d, v3.2d
	add	v4.2d, v4.2d, v6.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003f8:                   // @func00000000000003f8
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	w12, #2                         // =0x2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	v4.2d, v4.2d, v2.2d
	add	v2.2d, v5.2d, v2.2d
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d3, x10
	fmov	d6, x11
	lsl	x8, x8, #2
	lsl	x9, x9, #2
	mov	v3.d[1], x8
	mov	v6.d[1], x9
	add	v4.2d, v4.2d, v6.2d
	add	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	w12, #2                         // =0x2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	v4.2d, v4.2d, v2.2d
	add	v2.2d, v5.2d, v2.2d
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d3, x10
	fmov	d6, x11
	lsl	x8, x8, #2
	lsl	x9, x9, #2
	mov	v3.d[1], x8
	mov	v6.d[1], x9
	add	v4.2d, v4.2d, v6.2d
	add	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	x12, #-48                       // =0xffffffffffffffd0
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	dup	v4.2d, x12
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	fmov	d5, x10
	fmov	d6, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	mov	v5.d[1], x8
	mov	v6.d[1], x9
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v6.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	x12, #-48                       // =0xffffffffffffffd0
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	dup	v4.2d, x12
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	fmov	d5, x10
	fmov	d6, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	mov	v5.d[1], x8
	mov	v6.d[1], x9
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v6.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	w12, #4                         // =0x4
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	dup	v4.2d, x12
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d5, x10
	fmov	d6, x11
	lsl	x8, x8, #3
	lsl	x9, x9, #3
	mov	v5.d[1], x8
	mov	v6.d[1], x9
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v6.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
