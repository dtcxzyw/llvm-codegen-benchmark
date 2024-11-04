func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	sshll	v2.2d, v0.2s, #0
	sshll2	v3.2d, v0.4s, #0
	saddw2	v4.2d, v1.2d, v0.4s
	saddw	v0.2d, v1.2d, v0.2s
	and	v1.16b, v3.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
