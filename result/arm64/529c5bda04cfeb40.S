func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	sshr	v3.2d, v3.2d, #16
	ssra	v5.2d, v2.2d, #16
	saddw2	v2.2d, v3.2d, v4.4s
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
