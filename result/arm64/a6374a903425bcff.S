func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	movi	v3.2d, #0xffffffffffffffff
	smax	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	movi	v3.2d, #0xffffffffffffffff
	smax	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	smin	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
