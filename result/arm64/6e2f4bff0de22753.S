func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #52
	mov	x8, #48571                      // =0xbdbb
	movk	x8, #55767, lsl #16
	movk	x8, #31967, lsl #32
	movk	x8, #48603, lsl #48
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	dup	v2.2d, x8
	mov	x8, #31230                      // =0x79fe
	movk	x8, #20639, lsl #16
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	movk	x8, #17427, lsl #32
	sshll	v4.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	movk	x8, #16339, lsl #48
	dup	v6.2d, x8
	scvtf	v3.2d, v3.2d
	scvtf	v5.2d, v0.2d
	mov	v0.16b, v2.16b
	scvtf	v4.2d, v4.2d
	scvtf	v7.2d, v1.2d
	mov	v1.16b, v2.16b
	fmla	v0.2d, v6.2d, v3.2d
	mov	v3.16b, v2.16b
	fmla	v1.2d, v6.2d, v5.2d
	fmla	v2.2d, v6.2d, v4.2d
	fmla	v3.2d, v6.2d, v7.2d
	ret
                                        // -- End function
