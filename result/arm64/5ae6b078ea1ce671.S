func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v3.2s, #24
	movi	v4.4s, #24
	mov	w8, #24                         // =0x18
	umlal2	v1.2d, v2.4s, v4.4s
	umlal	v0.2d, v2.2s, v3.2s
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.2s, #56
	movi	v4.4s, #56
	mov	w8, #64                         // =0x40
	umlal2	v1.2d, v2.4s, v4.4s
	umlal	v0.2d, v2.2s, v3.2s
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v3.2s, #18
	movi	v4.4s, #18
	mov	w8, #5                          // =0x5
	umlal2	v1.2d, v2.4s, v4.4s
	umlal	v0.2d, v2.2s, v3.2s
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #15025                      // =0x3ab1
	movk	w8, #2, lsl #16
	dup	v3.4s, w8
	umlal	v0.2d, v2.2s, v3.2s
	umlal2	v1.2d, v2.4s, v3.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	lsl	x12, x10, #3
	lsl	x13, x11, #3
	lsl	x14, x8, #3
	sub	x10, x12, x10, lsl #5
	sub	x11, x13, x11, lsl #5
	lsl	x15, x9, #3
	mov	x12, #-24                       // =0xffffffffffffffe8
	sub	x8, x14, x8, lsl #5
	fmov	d3, x10
	fmov	d4, x11
	sub	x9, x15, x9, lsl #5
	dup	v2.2d, x12
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	mov	x8, #62067                      // =0xf273
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #46226, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	x12, #36062                     // =0x8cde
	movk	x12, #60757, lsl #16
	fmov	d4, x11
	movk	x12, #45015, lsl #32
	movk	x12, #65361, lsl #48
	mov	v3.d[1], x10
	dup	v2.2d, x12
	mov	v4.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	dup	v3.4s, w8
	umlal	v0.2d, v2.2s, v3.2s
	umlal2	v1.2d, v2.4s, v3.4s
	movi	v2.2d, #0xffffffffffffffff
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v3.2s, #20
	movi	v4.4s, #20
	mov	w8, #18                         // =0x12
	umlal2	v1.2d, v2.4s, v4.4s
	umlal	v0.2d, v2.2s, v3.2s
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #8304                       // =0x2070
	dup	v3.4s, w8
	mov	w8, #3584                       // =0xe00
	movk	w8, #4, lsl #16
	umlal	v0.2d, v2.2s, v3.2s
	umlal2	v1.2d, v2.4s, v3.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #53950                      // =0xd2be
	movk	w8, #4095, lsl #16
	dup	v3.4s, w8
	mov	w8, #131072                     // =0x20000
	umlal	v0.2d, v2.2s, v3.2s
	umlal2	v1.2d, v2.4s, v3.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	dup	v3.4s, w8
	mov	w8, #33216                      // =0x81c0
	umlal	v0.2d, v2.2s, v3.2s
	umlal2	v1.2d, v2.4s, v3.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
