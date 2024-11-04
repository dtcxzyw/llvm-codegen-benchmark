func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x9, d4
	mov	w8, #51712                      // =0xca00
	mov	x10, v4.d[1]
	movk	w8, #15258, lsl #16
	fmov	x11, d5
	mov	x12, v5.d[1]
	mov	x13, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	x10, v0.d[1]
	mov	v5.d[1], x8
	fmov	x8, d0
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	fmov	x9, d2
	mov	x11, v2.d[1]
	fmov	x12, d3
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d4
	mov	x8, v4.d[1]
	fmov	x11, d5
	mov	x10, v5.d[1]
	mov	x13, v1.d[1]
	add	x9, x9, x9, lsl #3
	add	x11, x11, x11, lsl #3
	add	x8, x8, x8, lsl #3
	fmov	d4, x9
	fmov	d5, x11
	add	x9, x10, x10, lsl #3
	mov	x10, v0.d[1]
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	fmov	x8, d0
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	fmov	x9, d4
	mov	x8, v4.d[1]
	fmov	x11, d5
	mov	x10, v5.d[1]
	mov	x13, v1.d[1]
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d4, x9
	fmov	d5, x11
	add	x9, x10, x10, lsl #1
	mov	x10, v0.d[1]
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	fmov	x8, d0
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fmov	x9, d4
	mov	x8, v4.d[1]
	fmov	x11, d5
	mov	x10, v5.d[1]
	mov	x13, v1.d[1]
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x9, x9, #2
	lsl	x11, x11, #2
	add	x10, x10, x10, lsl #1
	lsl	x8, x8, #2
	fmov	d4, x9
	fmov	d5, x11
	lsl	x9, x10, #2
	mov	x10, v0.d[1]
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	fmov	x8, d0
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	fmov	x9, d4
	mov	x8, v4.d[1]
	fmov	x11, d5
	mov	x10, v5.d[1]
	mov	x13, v1.d[1]
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d4, x9
	fmov	d5, x11
	add	x9, x10, x10, lsl #1
	mov	x10, v0.d[1]
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	fmov	x8, d0
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x9, d4
	mov	w8, #25354                      // =0x630a
	mov	x10, v4.d[1]
	movk	w8, #63551, lsl #16
	fmov	x11, d5
	mov	x12, v5.d[1]
	mov	x13, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	x10, v0.d[1]
	mov	v5.d[1], x8
	fmov	x8, d0
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	fmov	x9, d2
	mov	x11, v2.d[1]
	fmov	x12, d3
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x9, d4
	mov	w8, #3600                       // =0xe10
	mov	x10, v4.d[1]
	fmov	x11, d5
	mov	x12, v5.d[1]
	mov	x13, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	x10, v0.d[1]
	mov	v5.d[1], x8
	fmov	x8, d0
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	fmov	x9, d2
	mov	x11, v2.d[1]
	fmov	x12, d3
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	x9, d4
	mov	x8, #-20864                     // =0xffffffffffffae80
	mov	x10, v4.d[1]
	movk	x8, #65534, lsl #16
	fmov	x11, d5
	mov	x12, v5.d[1]
	mov	x13, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	x10, v0.d[1]
	mov	v5.d[1], x8
	fmov	x8, d0
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	fmov	x9, d2
	mov	x11, v2.d[1]
	fmov	x12, d3
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-24576                     // =0xffffffffffffa000
	fmov	x9, d4
	mov	x10, v4.d[1]
	movk	x8, #57896, lsl #16
	fmov	x11, d5
	mov	x12, v5.d[1]
	movk	x8, #65515, lsl #32
	mov	x13, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	x10, v0.d[1]
	mov	v5.d[1], x8
	fmov	x8, d0
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	fmov	x9, d2
	mov	x11, v2.d[1]
	fmov	x12, d3
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x9, d4
	mov	x8, v4.d[1]
	fmov	x11, d5
	mov	x10, v5.d[1]
	mov	x13, v1.d[1]
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x9, x9, #1
	lsl	x11, x11, #1
	add	x10, x10, x10, lsl #1
	lsl	x8, x8, #1
	fmov	d4, x9
	fmov	d5, x11
	lsl	x9, x10, #1
	mov	x10, v0.d[1]
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	fmov	x8, d0
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
