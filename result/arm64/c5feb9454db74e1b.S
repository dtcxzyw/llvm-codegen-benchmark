func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v3.2d, v5.2d, v1.2d
	sub	v2.2d, v4.2d, v0.2d
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v5.2d, v0.2d, v2.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
