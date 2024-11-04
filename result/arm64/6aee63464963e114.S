func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.4s, #100
	mla	v2.4s, v0.4s, v2.4s
	sshll2	v1.2d, v2.4s, #4
	sshll	v0.2d, v2.2s, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #12
	mvni	v2.4s, #11
	mla	v2.4s, v0.4s, v1.4s
	sshll2	v1.2d, v2.4s, #1
	sshll	v0.2d, v2.2s, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #3
	mla	v2.4s, v0.4s, v2.4s
	sshll2	v1.2d, v2.4s, #2
	sshll	v0.2d, v2.2s, #2
	ret
                                        // -- End function
