func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	mvni	v0.4s, #47
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	add	v2.4s, v2.4s, v0.4s
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d1, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	mov	v1.d[1], x8
	mov	v3.d[1], x9
	uaddw	v0.2d, v3.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-1000                      // =0xfffffffffffffc18
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v0.4s, #10
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v2.4s, v2.4s, v0.4s
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v1.d[1], x10
	mov	v3.d[1], x8
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v3.2d, v2.2s
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	mvni	v0.4s, #47
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	add	v2.4s, v2.4s, v0.4s
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d1, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	mov	v1.d[1], x8
	mov	v3.d[1], x9
	uaddw	v0.2d, v3.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	mvni	v0.4s, #47
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	add	v2.4s, v2.4s, v0.4s
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d1, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	mov	v1.d[1], x8
	mov	v3.d[1], x9
	uaddw	v0.2d, v3.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	mvni	v0.4s, #47
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	add	v2.4s, v2.4s, v0.4s
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d1, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	mov	v1.d[1], x8
	mov	v3.d[1], x9
	uaddw	v0.2d, v3.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	mvni	v0.4s, #47
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	add	v2.4s, v2.4s, v0.4s
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d1, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	mov	v1.d[1], x8
	mov	v3.d[1], x9
	uaddw	v0.2d, v3.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
