func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #51847                      // =0xca87
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	movk	w8, #34283, lsl #16
	dup	v4.2s, w8
	umull	v3.2d, v3.2s, v4.2s
	umull	v2.2d, v2.2s, v4.2s
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #31153                      // =0x79b1
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	movk	w8, #40503, lsl #16
	dup	v4.2s, w8
	umull	v3.2d, v3.2s, v4.2s
	umull	v2.2d, v2.2s, v4.2s
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #60239                      // =0xeb4f
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	movk	w8, #10196, lsl #16
	dup	v4.2s, w8
	umull	v3.2d, v3.2s, v4.2s
	umull	v2.2d, v2.2s, v4.2s
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #44605                      // =0xae3d
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	movk	w8, #49842, lsl #16
	dup	v4.2s, w8
	umull	v3.2d, v3.2s, v4.2s
	umull	v2.2d, v2.2s, v4.2s
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.2s, #3
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	umull	v3.2d, v3.2s, v4.2s
	umull	v2.2d, v2.2s, v4.2s
	usra	v0.2d, v2.2d, #2
	usra	v1.2d, v3.2d, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ffff0000ffff
	mov	x8, #1                          // =0x1
	movk	x8, #10000, lsl #32
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	fmov	x9, d3
	fmov	x11, d2
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
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	movi	v4.2s, #10
	umull	v3.2d, v3.2s, v4.2s
	umull	v2.2d, v2.2s, v4.2s
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
