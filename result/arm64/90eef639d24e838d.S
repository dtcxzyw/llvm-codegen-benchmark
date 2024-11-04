func00000000000000d9:                   // @func00000000000000d9
// %bb.0:                               // %entry
	add	v3.4s, v1.4s, v1.4s
	cmle	v1.4s, v1.4s, #0
	movi	v2.4s, #2
	bif	v0.16b, v3.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
