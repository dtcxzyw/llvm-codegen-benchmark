func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v5.4s, #24
	movi	v6.2s, #24
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	umlal	v0.2d, v4.2s, v6.2s
	umlal2	v1.2d, v4.4s, v5.4s
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #5585                       // =0x15d1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	movk	w8, #2, lsl #16
	dup	v5.4s, w8
	umlal2	v1.2d, v4.4s, v5.4s
	umlal	v0.2d, v4.2s, v5.2s
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	mov	x8, #-28541                     // =0xffffffffffff9083
	movk	x8, #65525, lsl #16
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	movk	w8, #10, lsl #16
	dup	v5.4s, w8
	umlal2	v1.2d, v4.4s, v5.4s
	umlal	v0.2d, v4.2s, v5.2s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	mov	x8, #-14765                     // =0xffffffffffffc653
	movk	x8, #65520, lsl #16
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ushll2	v2.2d, v4.4s, #2
	sub	v0.2d, v0.2d, v5.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v5.4s, #60
	movi	v6.2s, #60
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	umlal	v0.2d, v4.2s, v6.2s
	umlal2	v1.2d, v4.4s, v5.4s
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #8304                       // =0x2070
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v5.4s, w8
	umlal2	v1.2d, v4.4s, v5.4s
	umlal	v0.2d, v4.2s, v5.2s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v5.4s, #12
	movi	v6.2s, #12
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	umlal	v0.2d, v4.2s, v6.2s
	umlal2	v1.2d, v4.4s, v5.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #10033                      // =0x2731
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v5.4s, w8
	umlal2	v1.2d, v4.4s, v5.4s
	umlal	v0.2d, v4.2s, v5.2s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	mov	x8, #-14924                     // =0xffffffffffffc5b4
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
