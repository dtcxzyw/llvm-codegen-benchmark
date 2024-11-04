func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34464                      // =0x86a0
	movk	w8, #1, lsl #16
	dup	v2.4s, w8
	mov	x8, #116548232544256            // =0x6a0000000000
	movk	x8, #16632, lsl #48
	dup	v4.2d, x8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	sshll2	v0.2d, v0.4s, #0
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
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #8, lsl #16
	mov	x8, #4521614025879977984        // =0x3ec0000000000000
	dup	v4.2d, x8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	sshll2	v0.2d, v0.4s, #0
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
