func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	fmov	x9, d2
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d2, x11
	mul	x8, x12, x8
	fmov	d1, x9
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v2.2d, v2.2d, v0.2s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	fmov	x11, d1
	mov	x9, v1.d[1]
	fmov	x10, d2
	mov	x8, v2.d[1]
	lsl	x13, x11, #6
	lsl	x12, x10, #6
	lsl	x15, x9, #6
	sub	x11, x13, x11, lsl #2
	sub	x10, x12, x10, lsl #2
	lsl	x14, x8, #6
	sub	x9, x15, x9, lsl #2
	fmov	d2, x11
	fmov	d1, x10
	sub	x8, x14, x8, lsl #2
	mov	v2.d[1], x9
	mov	v1.d[1], x8
	uaddw	v2.2d, v2.2d, v0.2s
	uaddw2	v1.2d, v1.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	fmov	x9, d2
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d2, x11
	mul	x8, x12, x8
	fmov	d1, x9
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v2.2d, v2.2d, v0.2s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	mov	w8, #37                         // =0x25
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	fmov	x9, d2
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d2, x11
	mul	x8, x12, x8
	fmov	d1, x9
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v2.2d, v2.2d, v0.2s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	mov	w8, #38400                      // =0x9600
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	fmov	x9, d2
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d2, x11
	mul	x8, x12, x8
	fmov	d1, x9
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v2.2d, v2.2d, v0.2s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	mov	w8, #59797                      // =0xe995
	movk	w8, #23505, lsl #16
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	fmov	x9, d2
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d2, x11
	mul	x8, x12, x8
	fmov	d1, x9
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v2.2d, v2.2d, v0.2s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	fmov	x11, d1
	mov	x9, v1.d[1]
	fmov	x10, d2
	mov	x8, v2.d[1]
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	add	x9, x9, x9, lsl #2
	lsl	x11, x11, #1
	lsl	x10, x10, #1
	add	x8, x8, x8, lsl #2
	lsl	x9, x9, #1
	fmov	d2, x11
	fmov	d1, x10
	lsl	x8, x8, #1
	mov	v2.d[1], x9
	mov	v1.d[1], x8
	uaddw	v2.2d, v2.2d, v0.2s
	uaddw2	v1.2d, v1.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
