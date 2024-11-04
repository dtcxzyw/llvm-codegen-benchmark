func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x12, v0.d[1]
	sdiv	x10, x9, x10
	sdiv	x11, x9, x11
	fmov	d1, x10
	sdiv	x8, x9, x8
	fmov	d0, x11
	sdiv	x9, x9, x12
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.4s, #1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x12, v0.d[1]
	sdiv	x10, x9, x10
	sdiv	x11, x9, x11
	fmov	d1, x10
	sdiv	x8, x9, x8
	fmov	d0, x11
	sdiv	x9, x9, x12
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ret
                                        // -- End function
