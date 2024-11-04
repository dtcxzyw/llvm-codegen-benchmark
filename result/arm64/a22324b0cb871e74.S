func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	cmhi	v3.2d, v5.2d, v0.2d
	cmhi	v2.2d, v4.2d, v1.2d
	bif	v0.16b, v5.16b, v3.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
