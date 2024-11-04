func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d4
	mov	x8, #-3600                      // =0xfffffffffffff1f0
	mov	x10, v4.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v1.2d, v3.2d, v1.2d
	mvni	v3.4s, #59
	add	v0.2d, v4.2d, v0.2d
	mvni	v4.2s, #59
	smlal2	v1.2d, v2.4s, v3.4s
	smlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #24576                      // =0x6000
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #7639, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #20, lsl #32
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	dup	v5.4s, w8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	smlal	v0.2d, v4.2s, v5.2s
	smlal2	v1.2d, v4.4s, v5.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d4
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	mov	w8, #48576                      // =0xbdc0
	movk	w8, #65520, lsl #16
	add	v0.2d, v3.2d, v0.2d
	dup	v3.4s, w8
	add	v1.2d, v4.2d, v1.2d
	smlal	v0.2d, v2.2s, v3.2s
	smlal2	v1.2d, v2.4s, v3.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d4
	mov	w8, #8304                       // =0x2070
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	mov	w8, #-8304                      // =0xffffdf90
	add	v0.2d, v3.2d, v0.2d
	dup	v3.4s, w8
	add	v1.2d, v4.2d, v1.2d
	smlal	v0.2d, v2.2s, v3.2s
	smlal2	v1.2d, v2.4s, v3.4s
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #8304                       // =0x2070
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	w8, #-8304                      // =0xffffdf90
	dup	v5.4s, w8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	smlal	v0.2d, v4.2s, v5.2s
	smlal2	v1.2d, v4.4s, v5.4s
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	lsl	x12, x10, #6
	lsl	x13, x11, #6
	lsl	x14, x8, #6
	sub	x10, x12, x10, lsl #2
	sub	x11, x13, x11, lsl #2
	lsl	x15, x9, #6
	sub	x8, x14, x8, lsl #2
	fmov	d2, x10
	fmov	d3, x11
	sub	x9, x15, x9, lsl #2
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	dup	v5.4s, w8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	smlal	v0.2d, v4.2s, v5.2s
	smlal2	v1.2d, v4.4s, v5.4s
	ret
                                        // -- End function
