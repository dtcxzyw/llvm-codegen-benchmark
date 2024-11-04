func0000000000000162:                   // @func0000000000000162
// %bb.0:                               // %entry
	sshll2	v4.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmge	v4.2d, v1.2d, v4.2d
	cmeq	v1.2d, v2.2d, v1.2d
	cmge	v2.2d, v0.2d, v3.2d
	cmeq	v0.2d, v5.2d, v0.2d
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	sshll2	v4.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v4.2d, v4.2d, v1.2d
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v2.2d, v3.2d, v0.2d
	cmeq	v0.2d, v5.2d, v0.2d
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
