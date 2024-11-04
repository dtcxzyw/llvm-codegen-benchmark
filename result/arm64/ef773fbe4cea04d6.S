func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #2
	sshll	v5.2d, v2.2s, #0
	sshr	v4.2d, v4.2d, #2
	sshll2	v2.2d, v2.4s, #0
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
