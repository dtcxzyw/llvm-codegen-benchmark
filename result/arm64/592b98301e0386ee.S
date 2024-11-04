func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	v2.8b, v2.8b
	sshll	v2.4s, v2.4h, #0
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
