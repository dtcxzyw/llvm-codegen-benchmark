func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	mov	x8, #59797                      // =0xe995
	movk	x8, #23505, lsl #16
	movk	x8, #42899, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #50852, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16543                      // =0x409f
	movk	w8, #295, lsl #16
	dup	v3.4s, w8
	smull	v4.2d, v2.2s, v3.2s
	smull2	v2.2d, v2.4s, v3.4s
	eor	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
