func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #51847                      // =0xca87
	shrn	v4.2s, v4.2d, #32
	shrn	v5.2s, v5.2d, #32
	movk	w8, #34283, lsl #16
	dup	v6.2s, w8
	umlal	v3.2d, v5.2s, v6.2s
	umlal	v2.2d, v4.2s, v6.2s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #31153                      // =0x79b1
	shrn	v4.2s, v4.2d, #32
	shrn	v5.2s, v5.2d, #32
	movk	w8, #40503, lsl #16
	dup	v6.2s, w8
	umlal	v3.2d, v5.2s, v6.2s
	umlal	v2.2d, v4.2s, v6.2s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #60239                      // =0xeb4f
	shrn	v4.2s, v4.2d, #32
	shrn	v5.2s, v5.2d, #32
	movk	w8, #10196, lsl #16
	dup	v6.2s, w8
	umlal	v3.2d, v5.2s, v6.2s
	umlal	v2.2d, v4.2s, v6.2s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #21
	ushr	v5.2d, v5.2d, #21
	mov	x8, #-14765                     // =0xffffffffffffc653
	movk	x8, #65520, lsl #16
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #21
	ushr	v5.2d, v5.2d, #21
	mov	w8, #11544                      // =0x2d18
	movk	w8, #7, lsl #16
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #51
	ushr	v5.2d, v5.2d, #51
	mov	x9, #-19                        // =0xffffffffffffffed
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	fmov	x10, d4
	fmov	x12, d5
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	smull	x10, w10, w9
	smull	x12, w12, w9
	smull	x8, w8, w9
	smull	x9, w11, w9
	fmov	d4, x10
	fmov	d5, x12
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #32
	ushr	v5.2d, v5.2d, #32
	mov	x8, #127083787321344            // =0x739500000000
	movk	x8, #18626, lsl #48
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #1
	ushr	v5.2d, v5.2d, #1
	mov	w8, #789                        // =0x315
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
