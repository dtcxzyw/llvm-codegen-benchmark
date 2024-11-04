func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	fmov	v16.2d, #1.00000000
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	sshll	v7.2d, v5.2s, #0
	sshll	v6.2d, v4.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	scvtf	v7.2d, v7.2d
	scvtf	v6.2d, v6.2d
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fdiv	v7.2d, v16.2d, v7.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fmul	v2.2d, v7.2d, v2.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fmul	v0.2d, v6.2d, v0.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fmul	v3.2d, v5.2d, v3.2d
	fmul	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #16393, lsl #48
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	dup	v16.2d, x8
	sshll	v7.2d, v5.2s, #0
	sshll	v6.2d, v4.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	scvtf	v7.2d, v7.2d
	scvtf	v6.2d, v6.2d
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fdiv	v7.2d, v16.2d, v7.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fmul	v2.2d, v7.2d, v2.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fmul	v0.2d, v6.2d, v0.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fmul	v3.2d, v5.2d, v3.2d
	fmul	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
