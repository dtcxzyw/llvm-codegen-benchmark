func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	mov	x8, v1.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	fmov	v3.2d, #-2.00000000
	udiv	x8, x8, x9
	fmov	x9, d1
	ushll	v1.2d, v2.2s, #0
	fmov	x11, d1
	mov	x12, v1.d[1]
	udiv	x9, x9, x10
	fmov	x10, d0
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	x8, #-4611686018427387903       // =0xc000000000000001
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	cmhi	v0.2d, v3.2d, v0.2d
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	add	v1.2d, v1.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	mov	x8, v0.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	udiv	x8, x8, x9
	fmov	x9, d0
	ushll2	v0.2d, v2.4s, #0
	movi	v2.4s, #1
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	cmeq	v0.2d, v0.2d, v2.2d
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
