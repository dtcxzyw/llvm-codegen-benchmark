func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	sshll	v2.2d, v0.2s, #0
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	sshll2	v0.2d, v0.4s, #0
	movk	x8, #16393, lsl #48
	dup	v4.2d, x8
	scvtf	v2.2d, v2.2d
	scvtf	v5.2d, v3.2d
	scvtf	v3.2d, v1.2d
	scvtf	v1.2d, v0.2d
	fmul	v0.2d, v2.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v5.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	fmov	v2.2d, #0.50000000
	sshll	v3.2d, v0.2s, #0
	sshll	v4.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	sshll2	v0.2d, v0.4s, #0
	scvtf	v3.2d, v3.2d
	scvtf	v4.2d, v4.2d
	scvtf	v5.2d, v1.2d
	scvtf	v1.2d, v0.2d
	fmul	v0.2d, v3.2d, v2.2d
	fmul	v3.2d, v5.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	fmul	v2.2d, v4.2d, v2.2d
	ret
                                        // -- End function
