func0000000000000175:                   // @func0000000000000175
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	x8, #-14765                     // =0xffffffffffffc653
	movk	x8, #65520, lsl #16
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
	mov	w8, #5585                       // =0x15d1
	movk	w8, #2, lsl #16
	dup	v5.4s, w8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	umlal	v0.2d, v4.2s, v5.2s
	umlal2	v1.2d, v4.4s, v5.4s
	ret
                                        // -- End function
func00000000000001dd:                   // @func00000000000001dd
// %bb.0:                               // %entry
	mov	x10, v3.d[1]
	mov	x14, v2.d[1]
	mov	w8, #5585                       // =0x15d1
	ushll	v5.2d, v4.2s, #0
	fmov	x9, d3
	movk	w8, #2, lsl #16
	ushll2	v3.2d, v4.4s, #0
	fmov	x15, d2
	mov	x11, #-28541                    // =0xffffffffffff9083
	movk	x11, #65525, lsl #16
	mul	x9, x9, x8
	fmov	x12, d5
	mov	x13, v5.d[1]
	mov	x16, v3.d[1]
	mul	x10, x10, x8
	mul	x14, x14, x8
	fmov	d2, x9
	mul	x8, x15, x8
	fmov	x15, d3
	mul	x12, x12, x11
	mov	v2.d[1], x10
	mul	x15, x15, x11
	fmov	d3, x8
	mul	x13, x13, x11
	add	v1.2d, v2.2d, v1.2d
	fmov	d4, x12
	mul	x11, x16, x11
	mov	v3.d[1], x14
	fmov	d5, x15
	mov	v4.d[1], x13
	add	v0.2d, v3.2d, v0.2d
	mov	v5.d[1], x11
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #5585                       // =0x15d1
	movk	w8, #2, lsl #16
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
	mov	w8, #11544                      // =0x2d18
	movk	w8, #7, lsl #16
	dup	v5.4s, w8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	umlal	v0.2d, v4.2s, v5.2s
	umlal2	v1.2d, v4.4s, v5.4s
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #11544                      // =0x2d18
	movk	w8, #7, lsl #16
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
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	dup	v5.4s, w8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	umlal	v0.2d, v4.2s, v5.2s
	umlal2	v1.2d, v4.4s, v5.4s
	ret
                                        // -- End function
func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	mov	x10, v3.d[1]
	mov	x14, v2.d[1]
	mov	w8, #64359                      // =0xfb67
	ushll	v5.2d, v4.2s, #0
	fmov	x9, d3
	movk	w8, #9, lsl #16
	ushll2	v3.2d, v4.4s, #0
	fmov	x15, d2
	mov	x11, #-14765                    // =0xffffffffffffc653
	movk	x11, #65520, lsl #16
	mul	x9, x9, x8
	fmov	x12, d5
	mov	x13, v5.d[1]
	mov	x16, v3.d[1]
	mul	x10, x10, x8
	mul	x14, x14, x8
	fmov	d2, x9
	mul	x8, x15, x8
	fmov	x15, d3
	mul	x12, x12, x11
	mov	v2.d[1], x10
	mul	x15, x15, x11
	fmov	d3, x8
	mul	x13, x13, x11
	add	v1.2d, v2.2d, v1.2d
	fmov	d4, x12
	mul	x11, x16, x11
	mov	v3.d[1], x14
	fmov	d5, x15
	mov	v4.d[1], x13
	add	v0.2d, v3.2d, v0.2d
	mov	v5.d[1], x11
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func00000000000001f0:                   // @func00000000000001f0
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #8304                       // =0x2070
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	dup	v5.4s, w8
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x12, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x12
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	umlal	v0.2d, v4.2s, v5.2s
	umlal2	v1.2d, v4.4s, v5.4s
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #5793                       // =0x16a1
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
	mov	w8, #10033                      // =0x2731
	dup	v5.4s, w8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	umlal	v0.2d, v4.2s, v5.2s
	umlal2	v1.2d, v4.4s, v5.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x10, v3.d[1]
	mov	x14, v2.d[1]
	mov	w8, #3529                       // =0xdc9
	ushll	v5.2d, v4.2s, #0
	fmov	x9, d3
	mov	x11, #-14924                    // =0xffffffffffffc5b4
	ushll2	v3.2d, v4.4s, #0
	fmov	x15, d2
	mul	x9, x9, x8
	fmov	x12, d5
	mov	x13, v5.d[1]
	mov	x16, v3.d[1]
	mul	x10, x10, x8
	mul	x14, x14, x8
	fmov	d2, x9
	mul	x8, x15, x8
	fmov	x15, d3
	mul	x12, x12, x11
	mov	v2.d[1], x10
	mul	x15, x15, x11
	fmov	d3, x8
	mul	x13, x13, x11
	add	v1.2d, v2.2d, v1.2d
	fmov	d4, x12
	mul	x11, x16, x11
	mov	v3.d[1], x14
	fmov	d5, x15
	mov	v4.d[1], x13
	add	v0.2d, v3.2d, v0.2d
	mov	v5.d[1], x11
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #20862                      // =0x517e
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
	mov	w8, #17333                      // =0x43b5
	dup	v5.4s, w8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	umlal	v0.2d, v4.2s, v5.2s
	umlal2	v1.2d, v4.4s, v5.4s
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	x10, v3.d[1]
	mov	x14, v2.d[1]
	mov	w8, #8203                       // =0x200b
	ushll	v5.2d, v4.2s, #0
	fmov	x9, d3
	mov	x11, #-13802                    // =0xffffffffffffca16
	ushll2	v3.2d, v4.4s, #0
	fmov	x15, d2
	mul	x9, x9, x8
	fmov	x12, d5
	mov	x13, v5.d[1]
	mov	x16, v3.d[1]
	mul	x10, x10, x8
	mul	x14, x14, x8
	fmov	d2, x9
	mul	x8, x15, x8
	fmov	x15, d3
	mul	x12, x12, x11
	mov	v2.d[1], x10
	mul	x15, x15, x11
	fmov	d3, x8
	mul	x13, x13, x11
	add	v1.2d, v2.2d, v1.2d
	fmov	d4, x12
	mul	x11, x16, x11
	mov	v3.d[1], x14
	fmov	d5, x15
	mov	v4.d[1], x13
	add	v0.2d, v3.2d, v0.2d
	mov	v5.d[1], x11
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #46871                      // =0xb717
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
	mov	w8, #4732                       // =0x127c
	dup	v5.4s, w8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	umlal	v0.2d, v4.2s, v5.2s
	umlal2	v1.2d, v4.4s, v5.4s
	ret
                                        // -- End function
