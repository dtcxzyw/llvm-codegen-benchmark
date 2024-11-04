func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #51
	usra	v0.2d, v2.2d, #51
	movi	v2.2s, #19
	ushr	v1.2d, v1.2d, #51
	ushr	v0.2d, v0.2d, #51
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	umull	v0.2d, v0.2s, v2.2s
	umull	v1.2d, v1.2s, v2.2s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #26
	usra	v0.2d, v2.2d, #26
	ushr	v1.2d, v1.2d, #26
	ushr	v0.2d, v0.2d, #26
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	fmov	d0, x10
	fmov	d1, x11
	add	x9, x9, x9, lsl #2
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	usra	v0.2d, v2.2d, #51
	usra	v1.2d, v3.2d, #51
	mov	x9, #-19                        // =0xffffffffffffffed
	ushr	v0.2d, v0.2d, #51
	ushr	v1.2d, v1.2d, #51
	fmov	x10, d0
	fmov	x12, d1
	mov	x8, v0.d[1]
	mov	x11, v1.d[1]
	smull	x10, w10, w9
	smull	x12, w12, w9
	smull	x8, w8, w9
	smull	x9, w11, w9
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	usra	v0.2d, v2.2d, #51
	usra	v1.2d, v3.2d, #51
	mov	x9, #-19                        // =0xffffffffffffffed
	ushr	v0.2d, v0.2d, #51
	ushr	v1.2d, v1.2d, #51
	fmov	x10, d0
	fmov	x12, d1
	mov	x8, v0.d[1]
	mov	x11, v1.d[1]
	smull	x10, w10, w9
	smull	x12, w12, w9
	smull	x8, w8, w9
	smull	x9, w11, w9
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	usra	v0.2d, v2.2d, #51
	usra	v1.2d, v3.2d, #51
	mov	x9, #-19                        // =0xffffffffffffffed
	ushr	v0.2d, v0.2d, #51
	ushr	v1.2d, v1.2d, #51
	fmov	x10, d0
	fmov	x12, d1
	mov	x8, v0.d[1]
	mov	x11, v1.d[1]
	smull	x10, w10, w9
	smull	x12, w12, w9
	smull	x8, w8, w9
	smull	x9, w11, w9
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v0.2d, v2.2d, #1
	usra	v1.2d, v3.2d, #1
	mov	x8, #-10                        // =0xfffffffffffffff6
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
