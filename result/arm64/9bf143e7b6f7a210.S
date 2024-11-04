func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16329, lsl #48
	dup	v4.2d, x8
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
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	mov	x8, #4517110426252607488        // =0x3eb0000000000000
	dup	v4.2d, x8
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
