func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #2
	fmov	d0, x10
	fmov	d1, x11
	lsl	x9, x9, #2
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	mov	w8, #68                         // =0x44
	uaddw2	v3.2d, v0.2d, v2.4s
	uaddw	v0.2d, v1.2d, v2.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #2
	fmov	d0, x10
	fmov	d1, x11
	lsl	x9, x9, #2
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	mov	w8, #2                          // =0x2
	uaddw2	v3.2d, v0.2d, v2.4s
	uaddw	v0.2d, v1.2d, v2.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #-18560                     // =0xffffffffffffb780
	movk	x8, #34924, lsl #16
	movk	x8, #65521, lsl #32
	uaddw2	v3.2d, v0.2d, v2.4s
	uaddw	v0.2d, v1.2d, v2.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #65536000                   // =0x3e80000
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v3.2d, #0xffffffffffffffff
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uaddw2	v4.2d, v0.2d, v2.4s
	uaddw	v0.2d, v1.2d, v2.2s
	add	v1.2d, v4.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v3.2d, #0xffffffffffffffff
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uaddw2	v4.2d, v0.2d, v2.4s
	uaddw	v0.2d, v1.2d, v2.2s
	add	v1.2d, v4.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
