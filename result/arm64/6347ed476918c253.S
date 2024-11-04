func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	lsl	x12, x10, #2
	lsl	x13, x11, #2
	lsl	x14, x8, #2
	sub	x10, x12, x10, lsl #4
	sub	x11, x13, x11, lsl #4
	lsl	x15, x9, #2
	mov	x12, #-16                       // =0xfffffffffffffff0
	sub	x8, x14, x8, lsl #4
	fmov	d3, x10
	fmov	d4, x11
	sub	x9, x15, x9, lsl #4
	dup	v2.2d, x12
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	lsl	x12, x10, #2
	lsl	x13, x11, #2
	lsl	x14, x8, #2
	sub	x10, x12, x10, lsl #4
	sub	x11, x13, x11, lsl #4
	lsl	x15, x9, #2
	mov	w12, #4                         // =0x4
	sub	x8, x14, x8, lsl #4
	fmov	d3, x10
	fmov	d4, x11
	sub	x9, x15, x9, lsl #4
	dup	v2.2d, x12
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	lsl	x12, x10, #2
	lsl	x13, x11, #2
	lsl	x14, x8, #2
	sub	x10, x12, x10, lsl #4
	sub	x11, x13, x11, lsl #4
	lsl	x15, x9, #2
	mov	x12, #-8                        // =0xfffffffffffffff8
	sub	x8, x14, x8, lsl #4
	fmov	d3, x10
	fmov	d4, x11
	sub	x9, x15, x9, lsl #4
	dup	v2.2d, x12
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #49073                      // =0xbfb1
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #53359, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #38340, lsl #32
	movk	x8, #25886, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	x12, #36065                     // =0x8ce1
	movk	x12, #60757, lsl #16
	fmov	d4, x11
	movk	x12, #45015, lsl #32
	movk	x12, #65361, lsl #48
	mov	v3.d[1], x10
	dup	v2.2d, x12
	mov	v4.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	x8, #-10033                     // =0xffffffffffffd8cf
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #131072                    // =0x20000
	fmov	d4, x11
	dup	v2.2d, x12
	mov	v3.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v4.d[1], x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-24576                     // =0xffffffffffffa000
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #57896, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #65515, lsl #32
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	x12, #24576                     // =0x6000
	movk	x12, #7639, lsl #16
	fmov	d4, x11
	movk	x12, #20, lsl #32
	dup	v2.2d, x12
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
