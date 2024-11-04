func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #1
	fmov	v5.2d, #1.00000000
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v2.4s, v1.4s
	sshll2	v3.2d, v0.4s, #0
	sshll2	v2.2d, v1.4s, #0
	sshll	v0.2d, v0.2s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	fdiv	v4.2d, v5.2d, v3.2d
	fdiv	v3.2d, v5.2d, v2.2d
	fdiv	v0.2d, v5.2d, v0.2d
	fdiv	v2.2d, v5.2d, v1.2d
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
