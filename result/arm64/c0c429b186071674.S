func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #1000                       // =0x3e8
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #16807                      // =0x41a7
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	usra	v1.2d, v2.2d, #31
	usra	v0.2d, v3.2d, #31
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #51847                      // =0xca87
	movk	w8, #34283, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	usra	v1.2d, v2.2d, #32
	usra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #31153                      // =0x79b1
	movk	w8, #40503, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	usra	v1.2d, v2.2d, #32
	usra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #44605                      // =0xae3d
	movk	w8, #49842, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	usra	v1.2d, v2.2d, #32
	usra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #57125                      // =0xdf25
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #7832, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #7269, lsl #32
	movk	x8, #40882, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	usra	v1.2d, v2.2d, #35
	usra	v0.2d, v3.2d, #35
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d2, x10
	fmov	d3, x11
	add	x9, x9, x9, lsl #1
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	usra	v0.2d, v3.2d, #2
	usra	v1.2d, v2.2d, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	lsl	x12, x10, #7
	lsl	x13, x11, #7
	lsl	x14, x8, #7
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x15, x9, #7
	fmov	d2, x10
	fmov	d3, x11
	sub	x8, x14, x8
	sub	x9, x15, x9
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	usra	v0.2d, v3.2d, #7
	usra	v1.2d, v2.2d, #7
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d2, x10
	fmov	d3, x11
	add	x9, x9, x9, lsl #1
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	usra	v0.2d, v3.2d, #2
	usra	v1.2d, v2.2d, #2
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #2
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #2
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	usra	v0.2d, v3.2d, #2
	usra	v1.2d, v2.2d, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	lsl	x12, x10, #38
	lsl	x13, x11, #38
	lsl	x14, x8, #38
	sub	x10, x12, x10, lsl #34
	sub	x11, x13, x11, lsl #34
	lsl	x15, x9, #38
	sub	x8, x14, x8, lsl #34
	fmov	d2, x10
	fmov	d3, x11
	sub	x9, x15, x9, lsl #34
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	usra	v0.2d, v3.2d, #32
	usra	v1.2d, v2.2d, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #72340172838076673          // =0x101010101010101
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	usra	v1.2d, v2.2d, #56
	usra	v0.2d, v3.2d, #56
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #29589                      // =0x7395
	movk	w8, #18626, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	usra	v1.2d, v2.2d, #32
	usra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #5000                       // =0x1388
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
