func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x12, d0
	mov	w8, #1000                       // =0x3e8
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	movi	v2.2d, #0xffffffffffffffff
	mul	x10, x10, x8
	mul	x12, x12, x8
	fneg	v2.2d, v2.2d
	mul	x9, x9, x8
	fmov	d4, x10
	mul	x8, x11, x8
	mov	x11, #21495                     // =0x53f7
	movk	x11, #42467, lsl #16
	fmov	d5, x12
	movk	x11, #50331, lsl #32
	movk	x11, #32, lsl #48
	mov	v4.d[1], x9
	dup	v3.2d, x11
	mov	v5.d[1], x8
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v3.2d, v0.2d
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #1
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x12, d0
	mov	w8, #1000                       // =0x3e8
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	mul	x10, x10, x8
	mul	x12, x12, x8
	mul	x9, x9, x8
	fmov	d3, x10
	mul	x8, x11, x8
	mov	x11, #42991                     // =0xa7ef
	movk	x11, #19398, lsl #16
	fmov	d4, x12
	movk	x11, #35127, lsl #32
	movk	x11, #65, lsl #48
	mov	v3.d[1], x9
	dup	v2.2d, x11
	mov	v4.d[1], x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	and	v2.16b, v4.16b, v0.16b
	and	v3.16b, v3.16b, v1.16b
	orn	v0.16b, v2.16b, v0.16b
	orn	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x12, d0
	mov	w8, #1000                       // =0x3e8
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	movi	v2.2d, #0000000000000000
	mul	x10, x10, x8
	mul	x12, x12, x8
	fneg	v2.2d, v2.2d
	mul	x9, x9, x8
	fmov	d4, x10
	mul	x8, x11, x8
	mov	x11, #44041                     // =0xac09
	movk	x11, #23068, lsl #16
	fmov	d5, x12
	movk	x11, #15204, lsl #32
	movk	x11, #65503, lsl #48
	mov	v4.d[1], x9
	dup	v3.2d, x11
	mov	v5.d[1], x8
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v3.2d
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
