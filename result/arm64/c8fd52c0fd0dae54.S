func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	sub	v2.4s, v1.4s, v2.4s
	cmle	v1.4s, v1.4s, #0
	bit	v0.16b, v2.16b, v1.16b
	movi	v1.4s, #2
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
