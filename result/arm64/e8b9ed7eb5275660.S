func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #1949                       // =0x79d
	movk	w8, #64016, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #268435455                 // =0xfffffff
	fmov	d6, x11
	dup	v2.2d, x12
	mov	v3.d[1], x10
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	mov	v6.d[1], x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v6.2d, v2.2d
	usra	v0.2d, v3.2d, #28
	usra	v1.2d, v2.2d, #28
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	movi	v2.2d, #0x000000ffffffff
	lsl	x12, x10, #32
	lsl	x13, x11, #32
	lsl	x14, x8, #32
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x15, x9, #32
	fmov	d3, x10
	fmov	d6, x11
	sub	x8, x14, x8
	sub	x9, x15, x9
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	mov	v3.d[1], x8
	mov	v6.d[1], x9
	add	v2.2d, v6.2d, v2.2d
	add	v3.2d, v3.2d, v4.2d
	usra	v0.2d, v3.2d, #32
	usra	v1.2d, v2.2d, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x12, #17592186044415            // =0xfffffffffff
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	fmov	d3, x10
	fmov	d6, x11
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	mov	v3.d[1], x8
	mov	v6.d[1], x9
	add	v2.2d, v6.2d, v2.2d
	add	v3.2d, v3.2d, v4.2d
	usra	v0.2d, v3.2d, #44
	usra	v1.2d, v2.2d, #44
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	w12, #67108863                  // =0x3ffffff
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	fmov	d3, x10
	fmov	d6, x11
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	mov	v3.d[1], x8
	mov	v6.d[1], x9
	add	v2.2d, v6.2d, v2.2d
	add	v3.2d, v3.2d, v4.2d
	usra	v0.2d, v3.2d, #26
	usra	v1.2d, v2.2d, #26
	ret
                                        // -- End function
