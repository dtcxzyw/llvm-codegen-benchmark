func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	dup	v0.4s, w8
	mul	x9, x9, x8
	mul	x11, x11, x8
	smull	v3.2d, v2.2s, v0.2s
	smull2	v0.2d, v2.4s, v0.4s
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x12, x12, x8
	fmov	d4, x11
	mov	v1.d[1], x10
	mov	v4.d[1], x12
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	eor	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v3.16b, v0.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
