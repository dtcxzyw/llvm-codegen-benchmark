func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v1.2d, v1.2d, #32
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	sshr	v2.2d, v2.2d, #32
	sshr	v1.2d, v1.2d, #32
	sub	v0.2d, v0.2d, v1.2d
	sub	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
