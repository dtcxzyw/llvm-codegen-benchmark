func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v1.4s, v0.4s, #0
	movi	v2.4s, #64
	usra	v0.4s, v1.4s, #24
	movi	v1.4s, #224
	sshr	v0.4s, v0.4s, #8
	mla	v2.4s, v0.4s, v1.4s
	sshll2	v1.2d, v2.4s, #0
	sshll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v0.4s, v0.4s, #31
	movi	v1.4s, #5
	movi	v2.4s, #21
	sshr	v0.4s, v0.4s, #1
	mla	v2.4s, v0.4s, v1.4s
	sshll2	v1.2d, v2.4s, #0
	sshll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
