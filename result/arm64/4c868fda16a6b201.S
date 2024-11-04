func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.2d, #0xffffffffffffffff
	and	v1.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
