func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #31153                      // =0x79b1
	movk	w8, #40503, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v3.4s, #3
	movi	v4.2s, #3
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	umlal2	v1.2d, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	x8, #56886841835520             // =0x33bd00000000
	movk	x8, #11541, lsl #48
	fmov	x14, d0
	fmov	x16, d1
	mov	x13, v0.d[1]
	mov	x15, v1.d[1]
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	fmov	x9, d3
	fmov	x11, d2
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	mov	x12, #13245                     // =0x33bd
	movk	x12, #11541, lsl #16
	fmov	d1, x11
	movk	x12, #21189, lsl #32
	movk	x12, #42946, lsl #48
	mov	v0.d[1], x10
	mul	x14, x14, x12
	mov	v1.d[1], x8
	mul	x16, x16, x12
	mul	x13, x13, x12
	fmov	d2, x14
	mul	x12, x15, x12
	fmov	d3, x16
	mov	v2.d[1], x13
	mov	v3.d[1], x12
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-40                        // =0xffffffffffffffd8
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v3.4s, #40
	movi	v4.2s, #40
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	umlal2	v1.2d, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #75                         // =0x4b
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mov	w9, #4500                       // =0x1194
	mul	x8, x12, x8
	dup	v3.4s, w9
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	umlal2	v1.2d, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d1, x10
	fmov	d0, x11
	add	x9, x9, x9, lsl #1
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	mov	w8, #464                        // =0x1d0
	dup	v3.4s, w8
	umlal	v0.2d, v2.2s, v3.2s
	umlal2	v1.2d, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-7373                      // =0xffffffffffffe333
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mov	w9, #2446                       // =0x98e
	mul	x8, x12, x8
	dup	v3.4s, w9
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	umlal2	v1.2d, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	x8, #-637                       // =0xfffffffffffffd83
	fmov	x14, d0
	fmov	x16, d1
	mov	x13, v0.d[1]
	mov	x15, v1.d[1]
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	fmov	x9, d3
	fmov	x11, d2
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	mov	w12, #7223                      // =0x1c37
	fmov	d1, x11
	mul	x14, x14, x12
	mov	v0.d[1], x10
	mul	x16, x16, x12
	mov	v1.d[1], x8
	mul	x13, x13, x12
	fmov	d2, x14
	mul	x12, x15, x12
	fmov	d3, x16
	mov	v2.d[1], x13
	mov	v3.d[1], x12
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
