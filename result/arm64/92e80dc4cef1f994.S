func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	mov	w8, #4000                       // =0xfa0
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v6.2d, x8
	mov	x8, #49805                      // =0xc28d
	movk	x8, #35182, lsl #16
	movk	x8, #31835, lsl #32
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	movk	x8, #5879, lsl #48
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #17
	asr	x13, x11, #17
	add	x9, x12, x9, lsr #63
	mov	w12, #-4900                     // =0xffffecdc
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #17
	dup	v4.2d, x12
	fmov	d2, x9
	asr	x15, x8, #17
	fmov	d3, x11
	add	x10, x14, x10, lsr #63
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	add	x8, x15, x8, lsr #63
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	w8, #64107                      // =0xfa6b
	movk	w8, #10, lsl #16
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	cmlt	v6.2d, v4.2d, #0
	cmlt	v7.2d, v5.2d, #0
	usra	v4.2d, v6.2d, #62
	usra	v5.2d, v7.2d, #62
	dup	v6.2d, x8
	sshr	v4.2d, v4.2d, #2
	sshr	v5.2d, v5.2d, #2
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v6.2d, x8
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #26215
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #1
	asr	x13, x11, #1
	add	x9, x12, x9, lsr #63
	mov	x12, #-64109                    // =0xffffffffffff0593
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #1
	movk	x12, #65525, lsl #16
	fmov	d2, x9
	dup	v4.2d, x12
	asr	x15, x8, #1
	fmov	d3, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v2.d[1], x10
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	mov	v3.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmlt	v7.2d, v4.2d, #0
	cmlt	v16.2d, v5.2d, #0
	usra	v4.2d, v7.2d, #62
	usra	v5.2d, v16.2d, #62
	sshr	v4.2d, v4.2d, #2
	sshr	v5.2d, v5.2d, #2
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
