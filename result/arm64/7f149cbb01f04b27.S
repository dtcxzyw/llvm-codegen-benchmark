func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v4.2d, v2.2s, #0
	cmlt	v2.4s, v2.4s, #0
	cmhi	v5.2d, v4.2d, v0.2d
	cmhi	v6.2d, v3.2d, v1.2d
	bit	v4.16b, v0.16b, v5.16b
	bit	v3.16b, v1.16b, v6.16b
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
