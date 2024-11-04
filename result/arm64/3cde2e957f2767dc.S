func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #2
	ushr	v2.2d, v2.2d, #2
	mov	x8, #36409                      // =0x8e39
	movk	x8, #14563, lsl #16
	movk	x8, #58254, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #36408, lsl #48
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movi	v3.2d, #0x000000ffffffff
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mov	w9, #1                          // =0x1
	mul	x8, x12, x8
	dup	v5.2d, x9
	fmov	d2, x11
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	mov	v2.d[1], x10
	mov	v4.d[1], x8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	mov	x8, #28567                      // =0x6f97
	movk	x8, #38649, lsl #16
	movk	x8, #63855, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #28566, lsl #48
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movi	v3.2d, #0x000000ffffffff
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mov	w9, #1                          // =0x1
	mul	x8, x12, x8
	dup	v5.2d, x9
	fmov	d2, x11
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	mov	v2.d[1], x10
	mov	v4.d[1], x8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	usra	v2.2d, v2.2d, #63
	usra	v3.2d, v3.2d, #63
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	ushr	v2.2d, v2.2d, #1
	ushr	v3.2d, v3.2d, #1
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #4
	ushr	v3.2d, v3.2d, #4
	mov	w9, #28087                      // =0x6db7
	movk	w9, #46811, lsl #16
	fmov	x11, d3
	fmov	x12, d2
	mov	x8, v2.d[1]
	mov	x10, v3.d[1]
	mul	w11, w11, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w10, w9
	fmov	d3, x11
	mov	w10, #2147483647                // =0x7fffffff
	fmov	d2, x12
	dup	v4.2d, x10
	mov	v3.d[1], x9
	mov	v2.d[1], x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	eor	x8, x8, #0x8000000000000001
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x9, x9, #3
	lsr	x13, x11, #63
	lsr	x11, x11, #3
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x12, x10, #63
	lsr	x10, x10, #3
	fmov	d2, x9
	fmov	d3, x11
	lsr	x13, x8, #63
	lsr	x8, x8, #3
	add	w9, w10, w12
	mov	w10, #2147483647                // =0x7fffffff
	add	w8, w8, w13
	mov	v3.d[1], x9
	mov	w9, #1                          // =0x1
	mov	v2.d[1], x8
	dup	v4.2d, x10
	dup	v5.2d, x9
	and	v3.16b, v3.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v2.16b, v2.16b, v4.16b
	cmhs	v0.2d, v0.2d, v3.2d
	cmhs	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #8549                       // =0x2165
	fmov	x9, d3
	mov	x10, v3.d[1]
	movk	x8, #22795, lsl #16
	fmov	x12, d2
	mov	x13, v2.d[1]
	movk	x8, #17096, lsl #32
	movk	x8, #45590, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	add	x11, x14, x12
	lsr	x12, x9, #63
	lsr	x9, x9, #7
	add	x10, x15, x10
	add	w9, w9, w12
	fmov	d2, x9
	mov	w9, #2147483647                 // =0x7fffffff
	add	x8, x8, x13
	lsr	x13, x11, #63
	lsr	x11, x11, #7
	lsr	x12, x8, #63
	lsr	x8, x8, #7
	dup	v4.2d, x9
	add	w11, w11, w13
	lsr	x13, x10, #63
	lsr	x10, x10, #7
	fmov	d3, x11
	add	w8, w8, w12
	add	w10, w10, w13
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	fmov	x11, d3
	fmov	x12, d2
	mov	x8, v2.d[1]
	mov	x10, v3.d[1]
	mul	w11, w11, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w10, w9
	fmov	d3, x11
	mov	w10, #2147483647                // =0x7fffffff
	fmov	d2, x12
	dup	v4.2d, x10
	mov	v3.d[1], x9
	mov	v2.d[1], x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
