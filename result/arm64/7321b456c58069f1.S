func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	add	v3.4s, v2.4s, v3.4s
	smin	v0.4s, v3.4s, v0.4s
	mla	v0.4s, v1.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	add	v3.4s, v1.4s, v3.4s
	smin	v2.4s, v3.4s, v2.4s
	mla	v2.4s, v0.4s, v1.4s
	sshll2	v1.2d, v2.4s, #0
	sshll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
