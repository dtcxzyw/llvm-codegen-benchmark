func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #4
	sshll2	v4.2d, v4.4s, #4
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v5.2d, v0.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #3
	sshll2	v4.2d, v4.4s, #3
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v5.2d, v0.2d
	cmeq	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
