func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #36409                      // =0x8e39
	movk	x8, #14563, lsl #16
	movk	x8, #58254, lsl #32
	ushr	v3.2d, v3.2d, #2
	ushr	v2.2d, v2.2d, #2
	movk	x8, #36408, lsl #48
	fmov	x9, d3
	fmov	x11, d2
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
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #28567                      // =0x6f97
	movk	x8, #38649, lsl #16
	movk	x8, #63855, lsl #32
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	movk	x8, #28566, lsl #48
	fmov	x9, d3
	fmov	x11, d2
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
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	w9, #28087                      // =0x6db7
	movk	w9, #46811, lsl #16
	ushr	v2.2d, v2.2d, #4
	ushr	v3.2d, v3.2d, #4
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
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
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
