func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v3.4s, #1
	sub	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #16
	add	v1.4s, v1.4s, v3.4s
	mla	v2.4s, v1.4s, v0.4s
	sshll2	v1.2d, v2.4s, #0
	sshll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #1
	sub	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #4
	add	v1.4s, v1.4s, v3.4s
	mla	v2.4s, v1.4s, v0.4s
	sshll2	v1.2d, v2.4s, #0
	sshll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
