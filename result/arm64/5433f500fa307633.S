func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-300                       // =0xfffffffffffffed4
	mov	x10, #15729                     // =0x3d71
	dup	v2.2d, x8
	movk	x10, #55050, lsl #16
	movk	x10, #28835, lsl #32
	movk	x10, #2621, lsl #48
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	fmov	x8, d1
	fmov	x11, d0
	mov	x9, v1.d[1]
	mov	x12, v0.d[1]
	lsr	x8, x8, #4
	lsr	x11, x11, #4
	lsr	x9, x9, #4
	umulh	x8, x8, x10
	lsr	x12, x12, #4
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	fmov	d1, x8
	umulh	x10, x12, x10
	fmov	d0, x11
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #8388, lsl #48
	lsr	x9, x9, #3
	lsr	x11, x11, #3
	lsr	x10, x10, #3
	umulh	x9, x9, x8
	lsr	x12, x12, #3
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #4
	umulh	x8, x12, x8
	lsr	x11, x11, #4
	fmov	d1, x9
	fmov	d0, x11
	lsr	x10, x10, #4
	lsr	x8, x8, #4
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
