func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	sshll2	v3.2d, v0.4s, #0
	mov	w9, #51712                      // =0xca00
	dup	v2.4s, w8
	movk	w9, #15258, lsl #16
	smlal2	v3.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	saddw	v0.2d, v1.2d, v0.2s
	fmov	x10, d3
	mov	x8, v3.d[1]
	fmov	x12, d0
	mov	x11, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x12, x12, x9
	fmov	d1, x10
	mul	x9, x11, x9
	mov	v1.d[1], x8
	fmov	d0, x12
	mov	v0.d[1], x9
	ret
                                        // -- End function
