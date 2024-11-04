func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	neg	v6.2d, v3.2d
	neg	v7.2d, v2.2d
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bif	v2.16b, v7.16b, v4.16b
	bif	v3.16b, v6.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.4s, #1
	mov	w8, #-88                        // =0xffffffa8
	mov	w9, #-98                        // =0xffffff9e
	dup	v6.2d, x9
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	cmeq	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	fmov	x8, d2
	sshll	v7.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bsl	v7.16b, v6.16b, v5.16b
	bsl	v4.16b, v6.16b, v5.16b
	fmov	x9, d7
	fmov	x12, d4
	mov	x11, v7.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000ad:                   // @func00000000000000ad
// %bb.0:                               // %entry
	cmgt	v4.4s, v4.4s, #0
	mov	w8, #16960                      // =0x4240
	mov	w9, #19264                      // =0x4b40
	movk	w8, #15, lsl #16
	movk	w9, #76, lsl #16
	mov	x10, v2.d[1]
	dup	v5.2d, x8
	dup	v6.2d, x9
	fmov	x8, d2
	sshll	v7.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	mov	x13, v3.d[1]
	bsl	v7.16b, v6.16b, v5.16b
	bsl	v4.16b, v6.16b, v5.16b
	fmov	x9, d7
	fmov	x12, d4
	mov	x11, v7.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
