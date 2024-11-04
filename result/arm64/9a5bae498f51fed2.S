func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	mov	x8, v0.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	udiv	x8, x8, x9
	fmov	x9, d0
	sshll2	v0.2d, v2.4s, #0
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	cmhi	v4.2d, v0.2d, v2.2d
	bif	v0.16b, v2.16b, v4.16b
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmhi	v3.2d, v1.2d, v2.2d
	bif	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	fmov	x8, d0
	sshll2	v2.2d, v2.4s, #0
	fmov	x9, d3
	mov	x10, v2.d[1]
	fmov	x11, d2
	mov	x12, v3.d[1]
	udiv	x8, x8, x9
	mov	x9, v1.d[1]
	udiv	x9, x9, x10
	fmov	x10, d1
	fmov	d1, x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x9
	cmhi	v3.2d, v0.2d, v2.2d
	and	v0.16b, v0.16b, v3.16b
	mvn	v3.16b, v3.16b
	mov	v1.d[1], x11
	cmhi	v2.2d, v1.2d, v2.2d
	and	v4.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v1.2d, v0.2d, v3.2d
	sub	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
