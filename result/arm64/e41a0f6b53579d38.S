func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	movi	v3.2d, #0xffffffffffffffff
	smax	v1.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v3.4s
	cmgt	v0.4s, v0.4s, v1.4s
	bsl	v0.16b, v1.16b, v2.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
