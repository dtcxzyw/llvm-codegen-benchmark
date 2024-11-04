func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	w8, #51847                      // =0xca87
	movk	w8, #34283, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	movi	v4.2d, #0x000000ffffffff
	mul	x9, x9, x8
	mul	x11, x11, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	w8, #60239                      // =0xeb4f
	movk	w8, #10196, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	movi	v4.2d, #0x000000ffffffff
	mul	x9, x9, x8
	mul	x11, x11, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	w8, #1000                       // =0x3e8
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	movi	v4.2d, #0xffffffff00000000
	mul	x9, x9, x8
	mul	x11, x11, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mul	x10, x10, x8
	fmov	d4, x9
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
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
	mov	x9, #-64                        // =0xffffffffffffffc0
	fmov	x11, d5
	mov	x8, v4.d[1]
	dup	v6.2d, x9
	fmov	x9, d4
	mov	x10, v5.d[1]
	add	x11, x11, x11, lsl #1
	add	x9, x9, x9, lsl #1
	add	x8, x8, x8, lsl #1
	and	v3.16b, v3.16b, v6.16b
	fmov	d5, x11
	add	x10, x10, x10, lsl #1
	and	v2.16b, v2.16b, v6.16b
	fmov	d4, x9
	add	v1.2d, v1.2d, v3.2d
	mov	v5.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	mov	v4.d[1], x8
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mov	w13, #-4                        // =0xfffffffc
	mul	x9, x9, x8
	dup	v4.2d, x13
	mul	x11, x11, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
