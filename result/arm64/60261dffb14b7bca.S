func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fmov	x9, d1
	fmov	x11, d0
	dup	v4.2d, x8
	mov	x8, v1.d[1]
	mov	x10, v0.d[1]
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v4.2d, v3.2d, v4.2d
	lsl	x9, x9, #3
	lsl	x11, x11, #3
	add	x8, x8, x8, lsl #1
	add	x10, x10, x10, lsl #1
	and	v0.16b, v2.16b, v5.16b
	mvn	v1.16b, v5.16b
	and	v5.16b, v3.16b, v4.16b
	mvn	v4.16b, v4.16b
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	lsl	x8, x8, #3
	lsl	x10, x10, #3
	sub	v0.2d, v0.2d, v1.2d
	sub	v1.2d, v5.2d, v4.2d
	fmov	d4, x9
	fmov	d5, x11
	cmhi	v0.2d, v0.2d, v2.2d
	mov	v4.d[1], x8
	mov	v5.d[1], x10
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	cmhi	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fmov	x9, d1
	fmov	x11, d0
	dup	v4.2d, x8
	mov	x8, v1.d[1]
	mov	x10, v0.d[1]
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v4.2d, v3.2d, v4.2d
	lsl	x9, x9, #2
	lsl	x11, x11, #2
	add	x8, x8, x8, lsl #1
	add	x10, x10, x10, lsl #1
	and	v0.16b, v2.16b, v5.16b
	mvn	v1.16b, v5.16b
	and	v5.16b, v3.16b, v4.16b
	mvn	v4.16b, v4.16b
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	lsl	x8, x8, #2
	lsl	x10, x10, #2
	sub	v0.2d, v0.2d, v1.2d
	sub	v1.2d, v5.2d, v4.2d
	fmov	d4, x9
	fmov	d5, x11
	cmhi	v0.2d, v0.2d, v2.2d
	mov	v4.d[1], x8
	mov	v5.d[1], x10
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	cmhi	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
