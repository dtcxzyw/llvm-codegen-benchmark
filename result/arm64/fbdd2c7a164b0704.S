func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	fmov	d4, x10
	fmov	d5, x11
	add	x9, x9, x9, lsl #2
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x11, d4
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	movi	v4.2d, #0xffffffffffffffff
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d5, x10
	fmov	d6, x11
	add	x9, x9, x9, lsl #1
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	mov	v5.d[1], x8
	mov	v6.d[1], x9
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v6.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	fmov	d4, x10
	fmov	d5, x11
	add	x9, x9, x9, lsl #2
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x11, d4
	mov	w12, #1                         // =0x1
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	dup	v4.2d, x12
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	fmov	d5, x10
	fmov	d6, x11
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	mov	v5.d[1], x8
	mov	v6.d[1], x9
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v6.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x11, d4
	mov	w12, #1                         // =0x1
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	dup	v4.2d, x12
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	fmov	d5, x10
	fmov	d6, x11
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	mov	v5.d[1], x8
	mov	v6.d[1], x9
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v6.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
