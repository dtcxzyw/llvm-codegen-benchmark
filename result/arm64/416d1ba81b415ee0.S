func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #3
	shl	v1.2d, v1.2d, #3
	uaddw2	v2.2d, v2.2d, v3.4s
	uaddw	v1.2d, v1.2d, v3.2s
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	sub	v0.2d, v0.2d, v1.2d
	sub	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
