func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	sshr	v3.2d, v3.2d, #3
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	ssra	v5.2d, v2.2d, #3
	saddw2	v2.2d, v3.2d, v4.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
