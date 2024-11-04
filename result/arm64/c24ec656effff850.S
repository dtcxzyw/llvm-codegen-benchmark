func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mvni	v1.4s, #1
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #2
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
