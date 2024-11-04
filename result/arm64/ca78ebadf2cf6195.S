func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
	add	v5.2d, v5.2d, v5.2d
	add	v4.2d, v4.2d, v4.2d
	movk	x8, #12176, lsl #16
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	dup	v6.2d, x8
	fmov	x8, d3
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	shl	v5.2d, v5.2d, #3
	shl	v4.2d, v4.2d, #3
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v5.2d, v5.2d, v5.2d
	add	v4.2d, v4.2d, v4.2d
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	shl	v5.2d, v5.2d, #2
	shl	v4.2d, v4.2d, #2
	dup	v6.2d, x8
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	shl	v5.2d, v5.2d, #2
	shl	v4.2d, v4.2d, #2
	dup	v6.2d, x8
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	v5.2d, v5.2d, v5.2d
	add	v4.2d, v4.2d, v4.2d
	dup	v6.2d, x8
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
