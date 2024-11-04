func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll	v3.4s, v2.4h, #0
	sshr	v1.2d, v1.2d, #44
	sshll	v2.2d, v3.2s, #0
	saddw2	v1.2d, v1.2d, v3.4s
	ssra	v2.2d, v0.2d, #44
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
