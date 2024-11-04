func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #39                         // =0x27
	movi	v1.2s, #24
	movi	v2.4s, #24
	dup	v3.2d, x8
	mov	v4.16b, v3.16b
	umlal	v3.2d, v0.2s, v1.2s
	umlal2	v4.2d, v0.4s, v2.4s
	ushr	v0.2d, v3.2d, #3
	ushr	v1.2d, v4.2d, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	x8, #27464                      // =0x6b48
	movk	x8, #22977, lsl #16
	movk	x8, #20551, lsl #32
	fmov	x11, d0
	movk	x8, #61183, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	fmov	x9, d1
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d1, x11
	mul	x8, x12, x8
	fmov	d0, x9
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #51477                      // =0xc915
	movk	x8, #23982, lsl #16
	movk	x8, #20391, lsl #32
	movk	x8, #49014, lsl #48
	dup	v2.2d, x8
	add	v3.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v1.2d, v0.2d, #47
	ushr	v0.2d, v3.2d, #47
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	x8, #58809                      // =0xe5b9
	movk	x8, #7396, lsl #16
	movk	x8, #18285, lsl #32
	fmov	x11, d0
	fmov	x9, d1
	movk	x8, #48984, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d1, x11
	mul	x8, x12, x8
	fmov	d0, x9
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #56886841835520             // =0x33bd00000000
	movk	x8, #11541, lsl #48
	dup	v2.2d, x8
	add	v3.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v1.2d, v0.2d, #31
	ushr	v0.2d, v3.2d, #31
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	movi	v1.2s, #10
	movi	v2.4s, #10
	dup	v3.2d, x8
	mov	v4.16b, v3.16b
	umlal	v3.2d, v0.2s, v1.2s
	umlal2	v4.2d, v0.4s, v2.4s
	ushr	v0.2d, v3.2d, #9
	ushr	v1.2d, v4.2d, #9
	ret
                                        // -- End function
