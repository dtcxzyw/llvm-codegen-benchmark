func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v3.4s, v0.4s, #0
	mov	v5.16b, v0.16b
	cmlt	v4.4s, v1.4s, #0
	mvni	v2.4s, #15, msl #8
	usra	v5.4s, v3.4s, #20
	mov	v3.16b, v1.16b
	usra	v3.4s, v4.4s, #20
	and	v4.16b, v5.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v2.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v3.2d, v0.4s, #0
	sshll2	v4.2d, v1.4s, #0
	sshll	v5.2d, v1.2s, #0
	scvtf	v0.2d, v2.2d
	scvtf	v1.2d, v3.2d
	scvtf	v3.2d, v4.2d
	scvtf	v2.2d, v5.2d
	ret
                                        // -- End function
