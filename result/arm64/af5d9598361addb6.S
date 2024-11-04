func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, v1.d[1]
	sshll2	v3.2d, v2.4s, #0
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	mov	x10, v3.d[1]
	fmov	x11, d3
	mul	x8, x8, x9
	sdiv	x8, x8, x10
	fmov	x10, d1
	sshll	v1.2d, v2.2s, #0
	mul	x10, x10, x9
	fmov	x12, d1
	sdiv	x10, x10, x11
	fmov	x11, d0
	mul	x11, x11, x9
	sdiv	x11, x11, x12
	mov	x12, v0.d[1]
	mul	x9, x12, x9
	mov	x12, v1.d[1]
	fmov	d1, x10
	mov	v1.d[1], x8
	sdiv	x9, x9, x12
	fmov	d0, x11
	mov	v0.d[1], x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #0
	mov	x8, v1.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	add	x8, x8, x8, lsl #3
	sdiv	x8, x8, x9
	fmov	x9, d1
	sshll	v1.2d, v2.2s, #0
	add	x9, x9, x9, lsl #3
	fmov	x11, d1
	mov	x12, v1.d[1]
	sdiv	x9, x9, x10
	fmov	x10, d0
	add	x10, x10, x10, lsl #3
	sdiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	add	x11, x11, x11, lsl #3
	sdiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
