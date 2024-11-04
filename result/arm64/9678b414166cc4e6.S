func00000000000000e5:                   // @func00000000000000e5
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #64359                      // =0xfb67
	movk	w8, #9, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mov	w9, #1048576                    // =0x100000
	mul	x8, x12, x8
	dup	v6.2d, x9
	fmov	d3, x11
	mov	v2.d[1], x10
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ssra	v0.2d, v4.2d, #21
	ssra	v1.2d, v5.2d, #21
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	x8, #-28541                     // =0xffffffffffff9083
	movk	x8, #65525, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mov	w9, #1048576                    // =0x100000
	mul	x8, x12, x8
	dup	v6.2d, x9
	fmov	d3, x11
	mov	v2.d[1], x10
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ssra	v0.2d, v4.2d, #21
	ssra	v1.2d, v5.2d, #21
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
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
	mov	w9, #1048576                    // =0x100000
	mul	x8, x12, x8
	dup	v6.2d, x9
	fmov	d3, x11
	mov	v2.d[1], x10
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ssra	v0.2d, v4.2d, #21
	ssra	v1.2d, v5.2d, #21
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	x8, #-28541                     // =0xffffffffffff9083
	movk	x8, #65525, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mov	w9, #1048576                    // =0x100000
	mul	x8, x12, x8
	dup	v6.2d, x9
	fmov	d3, x11
	mov	v2.d[1], x10
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ssra	v0.2d, v4.2d, #21
	ssra	v1.2d, v5.2d, #21
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mov	w9, #1048576                    // =0x100000
	mul	x8, x12, x8
	dup	v6.2d, x9
	fmov	d3, x11
	mov	v2.d[1], x10
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ssra	v0.2d, v4.2d, #21
	ssra	v1.2d, v5.2d, #21
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
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
	mov	w9, #1048576                    // =0x100000
	mul	x8, x12, x8
	dup	v6.2d, x9
	fmov	d3, x11
	mov	v2.d[1], x10
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ssra	v0.2d, v4.2d, #21
	ssra	v1.2d, v5.2d, #21
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	w8, #365                        // =0x16d
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d5, x9
	mov	x9, #8589934592                 // =0x200000000
	mul	x8, x12, x8
	dup	v6.2d, x9
	fmov	d4, x11
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
