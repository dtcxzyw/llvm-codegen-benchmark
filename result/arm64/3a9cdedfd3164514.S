func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	dup	v2.2d, x8
	mov	v1.d[1], x11
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	v1.d[1], x11
	cmge	v0.2d, v0.2d, #0
	cmge	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	x8, #65535                      // =0xffff
	movk	x8, #38527, lsl #16
	mov	v1.d[1], x11
	movk	x8, #152, lsl #32
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	w8, #61456                      // =0xf010
	movk	w8, #4079, lsl #16
	mov	v1.d[1], x11
	dup	v2.2d, x8
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	mov	x13, v1.d[1]
	mul	x9, x9, x12
	fmov	x12, d1
	mul	x11, x11, x13
	mul	x10, x10, x12
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #61456                      // =0xf010
	fmov	d1, x10
	movk	w8, #4079, lsl #16
	dup	v2.2d, x8
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	w8, #536870912                  // =0x20000000
	dup	v2.2d, x8
	mov	v1.d[1], x11
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	w8, #3                          // =0x3
	dup	v2.2d, x8
	mov	v1.d[1], x11
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	w8, #65536                      // =0x10000
	dup	v2.2d, x8
	mov	v1.d[1], x11
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	mov	v1.d[1], x11
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	mov	v1.d[1], x11
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	mov	v1.d[1], x11
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	v1.d[1], x11
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	w8, #17                         // =0x11
	dup	v2.2d, x8
	mov	v1.d[1], x11
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	v1.d[1], x11
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmeq	v5.2d, v5.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v4.2d, v4.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	v1.d[1], x11
	cmgt	v0.2d, v0.2d, #0
	cmgt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	dup	v2.2d, x8
	mov	v1.d[1], x11
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	w8, #5                          // =0x5
	dup	v2.2d, x8
	mov	v1.d[1], x11
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	mov	v1.d[1], x11
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	w8, #30721                      // =0x7801
	movk	w8, #5, lsl #16
	mov	v1.d[1], x11
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
