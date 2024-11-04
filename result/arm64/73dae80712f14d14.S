func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	mov	x8, v0.d[1]
	mov	x12, v1.d[1]
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	sdiv	x10, x9, x10
	sdiv	x11, x9, x11
	fmov	d0, x10
	sdiv	x8, x9, x8
	fmov	d1, x11
	sdiv	x9, x9, x12
	mov	v0.d[1], x8
	cmgt	v0.2d, v3.2d, v0.2d
	mov	v1.d[1], x9
	cmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	mov	x8, v0.d[1]
	mov	x12, v1.d[1]
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	sdiv	x10, x9, x10
	sdiv	x11, x9, x11
	fmov	d0, x10
	sdiv	x8, x9, x8
	fmov	d1, x11
	sdiv	x9, x9, x12
	mov	v0.d[1], x8
	cmgt	v0.2d, v0.2d, v3.2d
	mov	v1.d[1], x9
	cmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
