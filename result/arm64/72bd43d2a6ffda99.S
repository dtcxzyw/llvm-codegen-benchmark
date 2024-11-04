func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.2d, #0xffffffffffffffff
	add	v2.4s, v1.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	bif	v0.16b, v2.16b, v1.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
