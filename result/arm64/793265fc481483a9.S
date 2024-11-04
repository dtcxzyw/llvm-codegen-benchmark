func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v7.4s
	sshll	v6.2d, v4.2s, #0
	sshll	v7.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	and	v0.16b, v0.16b, v6.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v7.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v7.4s, v5.4s
	fmov	v6.2d, #1.00000000
	sshll	v7.2d, v4.2s, #0
	sshll	v16.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	bif	v0.16b, v6.16b, v7.16b
	bif	v3.16b, v6.16b, v5.16b
	bif	v2.16b, v6.16b, v16.16b
	bif	v1.16b, v6.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmhi	v4.4s, v4.4s, v6.4s
	cmhi	v5.4s, v5.4s, v7.4s
	sshll	v6.2d, v4.2s, #0
	sshll	v7.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	and	v0.16b, v0.16b, v6.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v7.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmgt	v4.4s, v6.4s, v4.4s
	cmgt	v5.4s, v7.4s, v5.4s
	fmov	v6.2d, #1.00000000
	sshll	v7.2d, v4.2s, #0
	sshll	v16.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	bif	v0.16b, v6.16b, v7.16b
	bif	v3.16b, v6.16b, v5.16b
	bif	v2.16b, v6.16b, v16.16b
	bif	v1.16b, v6.16b, v4.16b
	ret
                                        // -- End function
