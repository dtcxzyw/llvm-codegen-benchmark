func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #1
	mov	w8, #-16318                     // =0xffffc042
	umax	v2.4s, v2.4s, v4.4s
	umax	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	mov	x8, #48571                      // =0xbdbb
	movk	x8, #55767, lsl #16
	movk	x8, #31967, lsl #32
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	movk	x8, #48603, lsl #48
	dup	v2.2d, x8
	mov	x8, #31231                      // =0x79ff
	movk	x8, #20639, lsl #16
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	movk	x8, #17427, lsl #32
	movk	x8, #16339, lsl #48
	dup	v6.2d, x8
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshll	v4.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
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
