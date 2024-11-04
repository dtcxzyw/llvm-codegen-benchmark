func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v1.4s, #3
	movi	v2.4s, #1
	mla	v2.4s, v0.4s, v1.4s
	cmlt	v0.4s, v2.4s, #0
	usra	v2.4s, v0.4s, #26
	sshr	v0.4s, v2.4s, #6
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.4s, #3
	movi	v2.4s, #48
	mla	v2.4s, v0.4s, v1.4s
	usra	v2.4s, v2.4s, #31
	sshr	v0.4s, v2.4s, #1
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
