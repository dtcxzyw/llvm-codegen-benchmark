func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d1
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uzp2	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d1
	mov	x8, #72340172838076673          // =0x101010101010101
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uzp2	v1.4s, v2.4s, v1.4s
	usra	v0.4s, v1.4s, #24
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d1
	mov	w8, #4398                       // =0x112e
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uzp2	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	fmov	x10, d1
	mov	w8, #103                        // =0x67
	mov	x9, v1.d[1]
	fmov	x12, d2
	mov	x11, v2.d[1]
	mul	x10, x10, x8
	mul	x9, x9, x8
	mul	x12, x12, x8
	fmov	d1, x10
	mul	x8, x11, x8
	mov	v1.d[1], x9
	fmov	d2, x12
	mov	v2.d[1], x8
	shrn	v1.2s, v1.2d, #10
	shrn2	v1.4s, v2.2d, #10
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fmov	x9, d1
	mov	x8, v1.d[1]
	fmov	x11, d2
	mov	x10, v2.d[1]
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x9, x9, #3
	lsl	x8, x8, #3
	fmov	d1, x9
	add	x9, x10, x10, lsl #1
	lsl	x9, x9, #3
	mov	v1.d[1], x8
	lsl	x8, x11, #3
	fmov	d2, x8
	shrn	v1.2s, v1.2d, #2
	mov	v2.d[1], x9
	shrn2	v1.4s, v2.2d, #2
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d1
	mov	w8, #23593                      // =0x5c29
	movk	w8, #655, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uzp2	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #3539992576                 // =0xd3000000
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #22427, lsl #32
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movk	x8, #31699, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uzp2	v1.4s, v2.4s, v1.4s
	usra	v0.4s, v1.4s, #15
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #33304                      // =0x8218
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #45757, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movk	x8, #45807, lsl #32
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uzp2	v1.4s, v2.4s, v1.4s
	usra	v0.4s, v1.4s, #16
	ret
                                        // -- End function
