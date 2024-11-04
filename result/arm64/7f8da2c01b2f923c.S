func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v3.4s, #10
	ushll	v4.2d, v2.2s, #0
	cmhi	v3.4s, v2.4s, v3.4s
	ushll2	v2.2d, v2.4s, #0
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	bit	v1.16b, v2.16b, v3.16b
	bit	v0.16b, v4.16b, v5.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
