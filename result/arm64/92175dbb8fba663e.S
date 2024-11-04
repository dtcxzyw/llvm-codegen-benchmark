func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v6.2d, #9.00000000
	fdiv	v4.2d, v4.2d, v6.2d
	fdiv	v2.2d, v2.2d, v6.2d
	fdiv	v5.2d, v5.2d, v6.2d
	fdiv	v3.2d, v3.2d, v6.2d
	movi	v6.4s, #4
	cmhi	v0.4s, v6.4s, v0.4s
	cmhi	v1.4s, v6.4s, v1.4s
	sshll	v6.2d, v0.2s, #0
	sshll	v7.2d, v1.2s, #0
	sshll2	v16.2d, v1.4s, #0
	sshll2	v1.2d, v0.4s, #0
	and	v0.16b, v2.16b, v6.16b
	and	v2.16b, v4.16b, v7.16b
	and	v1.16b, v3.16b, v1.16b
	and	v3.16b, v5.16b, v16.16b
	ret
                                        // -- End function
