func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mov	w9, #1000                       // =0x3e8
	mul	x8, x12, x8
	dup	v3.4s, w9
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	smlal2	v1.2d, v2.4s, v3.4s
	smlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #4096                       // =0x1000
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #54437, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #232, lsl #32
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mov	w9, #1000                       // =0x3e8
	mul	x8, x12, x8
	dup	v3.4s, w9
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	smlal2	v1.2d, v2.4s, v3.4s
	smlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	mov	x8, #24576                      // =0x6000
	movk	x8, #7639, lsl #16
	fmov	x14, d0
	fmov	x16, d1
	movk	x8, #20, lsl #32
	mov	x13, v0.d[1]
	mov	x15, v1.d[1]
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	fmov	x9, d3
	fmov	x11, d2
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	mov	w12, #16960                     // =0x4240
	movk	w12, #15, lsl #16
	fmov	d1, x11
	mul	x14, x14, x12
	mov	v0.d[1], x10
	mul	x16, x16, x12
	mov	v1.d[1], x8
	mul	x13, x13, x12
	fmov	d2, x14
	mul	x12, x15, x12
	fmov	d3, x16
	mov	v2.d[1], x13
	mov	v3.d[1], x12
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
