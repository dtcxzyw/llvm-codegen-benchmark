func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	mov	x9, #-51712                     // =0xffffffffffff3600
	fmov	x10, d2
	fmov	x13, d3
	movk	x9, #50277, lsl #16
	fmov	x14, d0
	fmov	x16, d1
	mov	x12, v0.d[1]
	mov	x15, v1.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	w13, #1000                      // =0x3e8
	mul	x14, x14, x13
	mov	v0.d[1], x8
	mul	x16, x16, x13
	fmov	d1, x9
	mul	x12, x12, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v1.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x12
	mov	v3.d[1], x13
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	fmov	x14, d2
	fmov	x9, d0
	mov	w8, #88                         // =0x58
	mov	x10, v0.d[1]
	fmov	x12, d1
	mov	x13, v1.d[1]
	mov	x11, v2.d[1]
	fmov	x16, d3
	mov	x15, v3.d[1]
	add	x14, x14, x14, lsl #2
	mul	x9, x9, x8
	mul	x12, x12, x8
	add	x11, x11, x11, lsl #2
	add	x15, x15, x15, lsl #2
	mul	x10, x10, x8
	lsl	x11, x11, #4
	fmov	d2, x9
	mul	x8, x13, x8
	lsl	x13, x14, #4
	add	x14, x16, x16, lsl #2
	fmov	d3, x12
	fmov	d0, x13
	lsl	x13, x14, #4
	mov	v2.d[1], x10
	fmov	d1, x13
	mov	v0.d[1], x11
	lsl	x11, x15, #4
	mov	v3.d[1], x8
	mov	v1.d[1], x11
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fmov	x14, d0
	fmov	x9, d2
	mov	w8, #88                         // =0x58
	mov	x10, v2.d[1]
	fmov	x11, d3
	mov	x12, v3.d[1]
	fmov	x16, d1
	mov	x13, v0.d[1]
	mov	x15, v1.d[1]
	add	x14, x14, x14, lsl #2
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	x13, x13, x13, lsl #2
	add	x15, x15, x15, lsl #2
	mul	x10, x10, x8
	fmov	d1, x9
	lsl	x9, x13, #4
	lsl	x13, x15, #4
	mul	x8, x12, x8
	lsl	x12, x14, #4
	add	x14, x16, x16, lsl #2
	fmov	d3, x11
	fmov	d0, x12
	lsl	x12, x14, #4
	mov	v1.d[1], x10
	fmov	d2, x12
	mov	v3.d[1], x8
	mov	v0.d[1], x9
	mov	v2.d[1], x13
	cmhs	v0.2d, v1.2d, v0.2d
	cmhs	v2.2d, v3.2d, v2.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x13, d3
	mov	w9, #20864                      // =0x5180
	fmov	x14, d0
	fmov	x16, d1
	movk	w9, #1, lsl #16
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	mov	x12, v0.d[1]
	mov	x15, v1.d[1]
	mul	x10, x10, x9
	mul	x13, x13, x9
	mul	x14, x14, x9
	fmov	d0, x10
	mul	x16, x16, x9
	fmov	d1, x13
	mul	x8, x8, x9
	fmov	d2, x14
	mul	x11, x11, x9
	fmov	d3, x16
	mul	x12, x12, x9
	mov	v0.d[1], x8
	mul	x9, x15, x9
	mov	v1.d[1], x11
	mov	v2.d[1], x12
	mov	v3.d[1], x9
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	x8, v2.d[1]
	fmov	x13, d3
	mov	x10, v3.d[1]
	mov	x11, v0.d[1]
	mov	x12, v1.d[1]
	add	x9, x9, x9, lsl #3
	add	x13, x13, x13, lsl #3
	add	x8, x8, x8, lsl #3
	lsl	x9, x9, #3
	lsl	x13, x13, #3
	add	x10, x10, x10, lsl #3
	lsl	x8, x8, #3
	add	x11, x11, x11, lsl #2
	add	x12, x12, x12, lsl #2
	fmov	d2, x9
	fmov	x9, d0
	fmov	d0, x13
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	lsl	x12, x12, #3
	mov	v2.d[1], x8
	fmov	x8, d1
	add	x9, x9, x9, lsl #2
	mov	v0.d[1], x10
	lsl	x9, x9, #3
	add	x8, x8, x8, lsl #2
	fmov	d1, x9
	lsl	x8, x8, #3
	fmov	d3, x8
	mov	v1.d[1], x11
	mov	v3.d[1], x12
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x13, d3
	mov	w9, #3200                       // =0xc80
	fmov	x14, d0
	fmov	x16, d1
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	mov	x12, v0.d[1]
	mov	x15, v1.d[1]
	mul	x10, x10, x9
	mul	x13, x13, x9
	mul	x14, x14, x9
	fmov	d0, x10
	mul	x16, x16, x9
	fmov	d1, x13
	mul	x8, x8, x9
	fmov	d2, x14
	mul	x11, x11, x9
	fmov	d3, x16
	mul	x12, x12, x9
	mov	v0.d[1], x8
	mul	x9, x15, x9
	mov	v1.d[1], x11
	mov	v2.d[1], x12
	mov	v3.d[1], x9
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fmov	x14, d2
	fmov	x9, d0
	mov	w8, #100                        // =0x64
	mov	x10, v0.d[1]
	fmov	x12, d1
	mov	x13, v1.d[1]
	mov	x11, v2.d[1]
	fmov	x16, d3
	mov	x15, v3.d[1]
	add	x14, x14, x14, lsl #2
	mul	x9, x9, x8
	mul	x12, x12, x8
	add	x11, x11, x11, lsl #2
	add	x15, x15, x15, lsl #2
	mul	x10, x10, x8
	lsl	x11, x11, #3
	fmov	d2, x9
	mul	x8, x13, x8
	lsl	x13, x14, #3
	add	x14, x16, x16, lsl #2
	fmov	d3, x12
	fmov	d0, x13
	lsl	x13, x14, #3
	mov	v2.d[1], x10
	fmov	d1, x13
	mov	v0.d[1], x11
	lsl	x11, x15, #3
	mov	v3.d[1], x8
	mov	v1.d[1], x11
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	fmov	x14, d2
	fmov	x9, d0
	mov	w8, #100                        // =0x64
	mov	x10, v0.d[1]
	fmov	x12, d1
	mov	x13, v1.d[1]
	mov	x11, v2.d[1]
	fmov	x16, d3
	mov	x15, v3.d[1]
	add	x14, x14, x14, lsl #2
	mul	x9, x9, x8
	mul	x12, x12, x8
	add	x11, x11, x11, lsl #2
	add	x15, x15, x15, lsl #2
	mul	x10, x10, x8
	lsl	x11, x11, #3
	fmov	d2, x9
	mul	x8, x13, x8
	lsl	x13, x14, #3
	add	x14, x16, x16, lsl #2
	fmov	d3, x12
	fmov	d0, x13
	lsl	x13, x14, #3
	mov	v2.d[1], x10
	fmov	d1, x13
	mov	v0.d[1], x11
	lsl	x11, x15, #3
	mov	v3.d[1], x8
	mov	v1.d[1], x11
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	x8, v2.d[1]
	fmov	x13, d3
	mov	x10, v3.d[1]
	mov	x11, v0.d[1]
	mov	x12, v1.d[1]
	add	x9, x9, x9, lsl #2
	add	x13, x13, x13, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x9, x9, #4
	lsl	x13, x13, #4
	add	x10, x10, x10, lsl #2
	lsl	x8, x8, #4
	add	x11, x11, x11, lsl #2
	add	x12, x12, x12, lsl #2
	fmov	d2, x9
	fmov	x9, d0
	fmov	d0, x13
	lsl	x10, x10, #4
	lsl	x11, x11, #4
	lsl	x12, x12, #4
	mov	v2.d[1], x8
	fmov	x8, d1
	add	x9, x9, x9, lsl #2
	mov	v0.d[1], x10
	lsl	x9, x9, #4
	add	x8, x8, x8, lsl #2
	fmov	d1, x9
	lsl	x8, x8, #4
	fmov	d3, x8
	mov	v1.d[1], x11
	mov	v3.d[1], x12
	cmhs	v1.2d, v1.2d, v2.2d
	cmhs	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x14, d0
	fmov	x9, d2
	mov	w8, #11                         // =0xb
	mov	x10, v2.d[1]
	fmov	x11, d3
	mov	x12, v3.d[1]
	fmov	x16, d1
	mov	x13, v0.d[1]
	mov	x15, v1.d[1]
	add	x14, x14, x14, lsl #2
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	x13, x13, x13, lsl #2
	add	x15, x15, x15, lsl #2
	mul	x10, x10, x8
	fmov	d1, x9
	lsl	x9, x13, #1
	lsl	x13, x15, #1
	mul	x8, x12, x8
	lsl	x12, x14, #1
	add	x14, x16, x16, lsl #2
	fmov	d3, x11
	fmov	d0, x12
	lsl	x12, x14, #1
	mov	v1.d[1], x10
	fmov	d2, x12
	mov	v3.d[1], x8
	mov	v0.d[1], x9
	mov	v2.d[1], x13
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v2.2d, v2.2d, v3.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	x8, v2.d[1]
	fmov	x13, d3
	mov	x10, v3.d[1]
	mov	x11, v0.d[1]
	mov	x12, v1.d[1]
	add	x9, x9, x9, lsl #1
	add	x13, x13, x13, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x9, x9, #3
	lsl	x13, x13, #3
	add	x10, x10, x10, lsl #1
	lsl	x8, x8, #3
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	fmov	d2, x9
	fmov	x9, d0
	fmov	d0, x13
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	lsl	x12, x12, #3
	mov	v2.d[1], x8
	fmov	x8, d1
	add	x9, x9, x9, lsl #1
	mov	v0.d[1], x10
	lsl	x9, x9, #3
	add	x8, x8, x8, lsl #1
	fmov	d1, x9
	lsl	x8, x8, #3
	fmov	d3, x8
	mov	v1.d[1], x11
	mov	v3.d[1], x12
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	x8, v2.d[1]
	fmov	x11, d3
	fmov	x13, d0
	fmov	x16, d1
	mov	x10, v3.d[1]
	mov	x12, v0.d[1]
	mov	x14, v1.d[1]
	lsl	x15, x9, #6
	lsl	x17, x11, #6
	lsl	x18, x13, #6
	lsl	x0, x16, #6
	sub	x9, x15, x9, lsl #3
	lsl	x15, x8, #6
	sub	x11, x17, x11, lsl #3
	sub	x13, x18, x13, lsl #3
	sub	x16, x0, x16, lsl #3
	lsl	x17, x10, #6
	lsl	x18, x12, #6
	sub	x8, x15, x8, lsl #3
	lsl	x15, x14, #6
	fmov	d0, x9
	fmov	d1, x11
	fmov	d2, x13
	fmov	d3, x16
	sub	x9, x17, x10, lsl #3
	sub	x10, x18, x12, lsl #3
	sub	x12, x15, x14, lsl #3
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	mov	v2.d[1], x10
	mov	v3.d[1], x12
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x12, v0.d[1]
	mov	x10, v3.d[1]
	mov	x13, v1.d[1]
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d2, x9
	fmov	x9, d0
	fmov	d0, x11
	fmov	x11, d1
	add	x10, x10, x10, lsl #1
	add	x12, x12, x12, lsl #2
	add	x13, x13, x13, lsl #2
	add	x9, x9, x9, lsl #2
	mov	v2.d[1], x8
	mov	v0.d[1], x10
	add	x11, x11, x11, lsl #2
	fmov	d1, x9
	fmov	d3, x11
	mov	v1.d[1], x12
	mov	v3.d[1], x13
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	x8, v2.d[1]
	fmov	x13, d3
	mov	x10, v3.d[1]
	mov	x11, v0.d[1]
	mov	x12, v1.d[1]
	add	x9, x9, x9, lsl #2
	add	x13, x13, x13, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x9, x9, #4
	lsl	x13, x13, #4
	add	x10, x10, x10, lsl #2
	lsl	x8, x8, #4
	add	x11, x11, x11, lsl #2
	add	x12, x12, x12, lsl #2
	fmov	d2, x9
	fmov	x9, d0
	fmov	d0, x13
	lsl	x10, x10, #4
	lsl	x11, x11, #4
	lsl	x12, x12, #4
	mov	v2.d[1], x8
	fmov	x8, d1
	add	x9, x9, x9, lsl #2
	mov	v0.d[1], x10
	lsl	x9, x9, #4
	add	x8, x8, x8, lsl #2
	fmov	d1, x9
	lsl	x8, x8, #4
	fmov	d3, x8
	mov	v1.d[1], x11
	mov	v3.d[1], x12
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
