func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d2
	mov	x8, #-3                         // =0xfffffffffffffffd
	mov	x9, v1.d[1]
	mov	x10, v2.d[1]
	dup	v3.2d, x8
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	fmov	d1, x11
	fmov	d2, x12
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	mov	v1.d[1], x9
	mov	v2.d[1], x10
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d2
	mov	x8, v1.d[1]
	mov	x9, v2.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #3
	fmov	d1, x10
	fmov	d2, x11
	lsl	x9, x9, #3
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x11, d2
	fmov	x9, d1
	mov	w8, #1000                       // =0x3e8
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d2, x11
	mul	x8, x12, x8
	fmov	d1, x9
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d2
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x9, v1.d[1]
	mov	x10, v2.d[1]
	eor	x8, x8, #0xc000000000000001
	dup	v3.2d, x8
	add	x11, x11, x11, lsl #2
	add	x12, x12, x12, lsl #2
	lsl	x11, x11, #1
	lsl	x12, x12, #1
	add	x9, x9, x9, lsl #2
	add	x10, x10, x10, lsl #2
	fmov	d1, x11
	fmov	d2, x12
	lsl	x9, x9, #1
	lsl	x10, x10, #1
	mov	v1.d[1], x9
	mov	v2.d[1], x10
	cmgt	v2.2d, v3.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d2
	mov	x8, v1.d[1]
	mov	x9, v2.d[1]
	movi	v3.2d, #0x0000000000ffff
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d1, x10
	fmov	d2, x11
	lsl	x9, x9, #1
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
