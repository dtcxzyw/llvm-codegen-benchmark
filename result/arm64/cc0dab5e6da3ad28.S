func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	uaddw2	v2.2d, v2.2d, v3.4s
	uaddw	v1.2d, v1.2d, v3.2s
	fmov	x10, d1
	fmov	x11, d2
	mov	x8, v1.d[1]
	mov	x9, v2.d[1]
	lsl	x12, x10, #6
	lsl	x13, x11, #6
	lsl	x14, x8, #6
	sub	x10, x12, x10, lsl #2
	sub	x11, x13, x11, lsl #2
	lsl	x15, x9, #6
	sub	x8, x14, x8, lsl #2
	fmov	d2, x10
	fmov	d1, x11
	sub	x9, x15, x9, lsl #2
	mov	v2.d[1], x8
	mov	v1.d[1], x9
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	uaddw	v1.2d, v1.2d, v3.2s
	uaddw2	v2.2d, v2.2d, v3.4s
	mov	w8, #37                         // =0x25
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v2.d[1], x10
	mov	v1.d[1], x8
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	uaddw	v1.2d, v1.2d, v3.2s
	uaddw2	v2.2d, v2.2d, v3.4s
	mov	w8, #37                         // =0x25
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v2.d[1], x10
	mov	v1.d[1], x8
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	uaddw	v1.2d, v1.2d, v3.2s
	uaddw2	v2.2d, v2.2d, v3.4s
	mov	w8, #59797                      // =0xe995
	movk	w8, #23505, lsl #16
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v2.d[1], x10
	mov	v1.d[1], x8
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	uaddw2	v2.2d, v2.2d, v3.4s
	uaddw	v1.2d, v1.2d, v3.2s
	fmov	x10, d1
	fmov	x11, d2
	mov	x8, v1.d[1]
	mov	x9, v2.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d2, x10
	fmov	d1, x11
	lsl	x9, x9, #1
	mov	v2.d[1], x8
	mov	v1.d[1], x9
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	uaddw2	v2.2d, v2.2d, v3.4s
	uaddw	v1.2d, v1.2d, v3.2s
	fmov	x10, d1
	fmov	x11, d2
	mov	x8, v1.d[1]
	mov	x9, v2.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d2, x10
	fmov	d1, x11
	lsl	x9, x9, #1
	mov	v2.d[1], x8
	mov	v1.d[1], x9
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	uaddw2	v2.2d, v2.2d, v3.4s
	uaddw	v1.2d, v1.2d, v3.2s
	fmov	x10, d1
	fmov	x11, d2
	mov	x8, v1.d[1]
	mov	x9, v2.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d2, x10
	fmov	d1, x11
	lsl	x9, x9, #1
	mov	v2.d[1], x8
	mov	v1.d[1], x9
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	uaddw	v1.2d, v1.2d, v3.2s
	uaddw2	v2.2d, v2.2d, v3.4s
	mov	w8, #57600                      // =0xe100
	movk	w8, #1525, lsl #16
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v2.d[1], x10
	mov	v1.d[1], x8
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	uaddw	v1.2d, v1.2d, v3.2s
	uaddw2	v2.2d, v2.2d, v3.4s
	mov	w8, #1000                       // =0x3e8
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v2.d[1], x10
	mov	v1.d[1], x8
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
