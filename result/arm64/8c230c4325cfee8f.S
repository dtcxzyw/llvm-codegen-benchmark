func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-1026820715040473088       // =0xf1c0000000000000
	dup	v4.2d, x8
	mov	w8, #51847                      // =0xca87
	movk	w8, #34283, lsl #16
	addhn	v3.2s, v3.2d, v4.2d
	addhn	v2.2s, v2.2d, v4.2d
	dup	v4.2s, w8
	umlal	v0.2d, v2.2s, v4.2s
	umlal	v1.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-1026820715040473088       // =0xf1c0000000000000
	dup	v4.2d, x8
	mov	x8, #-31153                     // =0xffffffffffff864f
	movk	x8, #25032, lsl #16
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	ushr	v3.2d, v3.2d, #32
	ushr	v2.2d, v2.2d, #32
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
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	dup	v4.2d, x8
	mov	x8, #-28541                     // =0xffffffffffff9083
	movk	x8, #65525, lsl #16
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	ushr	v3.2d, v3.2d, #21
	ushr	v2.2d, v2.2d, #21
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
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	dup	v4.2d, x8
	mov	w8, #11544                      // =0x2d18
	movk	w8, #7, lsl #16
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	ushr	v3.2d, v3.2d, #21
	ushr	v2.2d, v2.2d, #21
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
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	dup	v4.2d, x8
	mov	w8, #19                         // =0x13
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	ushr	v3.2d, v3.2d, #25
	ushr	v2.2d, v2.2d, #25
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
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #4503599627370494           // =0xffffffffffffe
	mov	x9, #-19                        // =0xffffffffffffffed
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	ushr	v3.2d, v3.2d, #51
	ushr	v2.2d, v2.2d, #51
	fmov	x10, d3
	fmov	x12, d2
	mov	x8, v3.d[1]
	mov	x11, v2.d[1]
	smull	x10, w10, w9
	smull	x12, w12, w9
	smull	x8, w8, w9
	smull	x9, w11, w9
	fmov	d2, x10
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	ushr	v2.2d, v2.2d, #2
	ushr	v3.2d, v3.2d, #2
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #5
	lsl	x11, x11, #5
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #5
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #5
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000000000ffff
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	ushr	v2.2d, v2.2d, #16
	ushr	v3.2d, v3.2d, #16
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
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
