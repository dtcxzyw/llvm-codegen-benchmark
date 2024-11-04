func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	mov	x8, v0.d[1]
	fmov	x12, d0
	fmov	x15, d1
	mov	x18, v1.d[1]
	and	v4.16b, v4.16b, v6.16b
	and	v0.16b, v5.16b, v6.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	mov	x9, v2.d[1]
	fmov	x11, d2
	fmov	x14, d0
	mov	x17, v0.d[1]
	udiv	x13, x11, x12
	udiv	x10, x9, x8
	udiv	x16, x14, x15
	msub	x8, x10, x8, x9
	msub	x9, x13, x12, x11
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x0, x17, x18
	msub	x10, x16, x15, x14
	fmov	d1, x10
	msub	x11, x0, x18, x17
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4611686017353646080        // =0x3fffffffc0000000
	fmov	x12, d0
	fmov	x15, d1
	dup	v6.2d, x8
	mov	x8, v0.d[1]
	mov	x18, v1.d[1]
	and	v4.16b, v4.16b, v6.16b
	and	v0.16b, v5.16b, v6.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	mov	x9, v2.d[1]
	fmov	x11, d2
	fmov	x14, d0
	mov	x17, v0.d[1]
	udiv	x13, x11, x12
	udiv	x10, x9, x8
	udiv	x16, x14, x15
	msub	x8, x10, x8, x9
	msub	x9, x13, x12, x11
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x0, x17, x18
	msub	x10, x16, x15, x14
	fmov	d1, x10
	msub	x11, x0, x18, x17
	mov	v1.d[1], x11
	ret
                                        // -- End function
