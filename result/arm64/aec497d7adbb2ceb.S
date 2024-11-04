func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	fmov	v4.2d, #7.00000000
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	mov	v5.16b, v4.16b
	fmla	v5.2d, v0.2d, v2.2d
	fmla	v4.2d, v1.2d, v3.2d
	movi	v0.2d, #0xffffffff00000000
	and	v1.16b, v4.16b, v0.16b
	and	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
