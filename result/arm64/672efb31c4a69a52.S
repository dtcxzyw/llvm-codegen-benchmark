func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v6.2d, #1.00000000
	mvni	v18.4s, #1
	cmgt	v4.4s, v4.4s, v18.4s
	cmgt	v5.4s, v5.4s, v18.4s
	fdiv	v7.2d, v6.2d, v2.2d
	sshll	v18.2d, v4.2s, #0
	sshll	v19.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	fdiv	v16.2d, v6.2d, v0.2d
	bif	v2.16b, v7.16b, v19.16b
	fdiv	v17.2d, v6.2d, v3.2d
	bif	v0.16b, v16.16b, v18.16b
	fdiv	v6.2d, v6.2d, v1.2d
	bif	v3.16b, v17.16b, v5.16b
	bif	v1.16b, v6.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v6.2d, #1.00000000
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	sshll	v18.2d, v4.2s, #0
	sshll	v19.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	fdiv	v7.2d, v6.2d, v2.2d
	sshll2	v4.2d, v4.4s, #0
	fdiv	v16.2d, v6.2d, v0.2d
	bif	v2.16b, v7.16b, v19.16b
	fdiv	v17.2d, v6.2d, v3.2d
	bif	v0.16b, v16.16b, v18.16b
	fdiv	v6.2d, v6.2d, v1.2d
	bif	v3.16b, v17.16b, v5.16b
	bif	v1.16b, v6.16b, v4.16b
	ret
                                        // -- End function
