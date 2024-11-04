func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	w10, w10, w10, lsl #1
	add	w11, w11, w11, lsl #1
	add	w8, w8, w8, lsl #1
	lsl	w10, w10, #2
	lsl	w11, w11, #2
	add	w9, w9, w9, lsl #1
	lsl	w8, w8, #2
	fmov	d1, x10
	fmov	d0, x11
	lsl	w9, w9, #2
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	mov	w8, #-4                         // =0xfffffffc
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	movi	v0.2d, #0xffffffffffffffff
	add	x10, x10, x10, lsl #3
	add	x11, x11, x11, lsl #3
	add	x8, x8, x8, lsl #3
	fmov	d1, x10
	fmov	d2, x11
	add	x9, x9, x9, lsl #3
	fneg	v3.2d, v0.2d
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	and	v0.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
