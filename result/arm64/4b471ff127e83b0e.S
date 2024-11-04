func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d2
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	cmeq	v1.2d, v1.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d2
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mov	w8, #41                         // =0x29
	mul	x11, x14, x13
	dup	v3.2d, x8
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v2.2d, v3.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d2
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mov	w8, #4                          // =0x4
	mul	x11, x14, x13
	dup	v3.2d, x8
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v2.2d, v2.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d2
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	cmgt	v1.2d, v1.2d, #0
	cmgt	v2.2d, v2.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v1.16b, v1.16b, v3.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d2
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	cmgt	v1.2d, v1.2d, #0
	cmgt	v2.2d, v2.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	mvn	v1.16b, v1.16b
	bic	v1.16b, v1.16b, v2.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	mvn	v1.16b, v1.16b
	bic	v1.16b, v1.16b, v2.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d2
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mov	w8, #2097151                    // =0x1fffff
	mul	x11, x14, x13
	dup	v3.2d, x8
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v2.2d, v2.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
