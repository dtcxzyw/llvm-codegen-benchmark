func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d1
	mov	x8, v1.d[1]
	mov	x9, v2.d[1]
	lsl	x12, x10, #8
	lsl	x13, x11, #8
	lsl	x14, x8, #8
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x12, x9, #8
	fmov	d1, x10
	fmov	d2, x11
	sub	x8, x14, x8
	sub	x9, x12, x9
	mov	w10, #18                        // =0x12
	dup	v3.2d, x10
	mov	v2.d[1], x8
	mov	v1.d[1], x9
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v1.2d, v3.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
