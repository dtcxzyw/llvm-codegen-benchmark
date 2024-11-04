func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.4h, #1
	and	v2.8b, v2.8b, v3.8b
	uaddw	v1.4s, v1.4s, v2.4h
	mul	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4h, #1
	and	v2.8b, v2.8b, v3.8b
	uaddw	v1.4s, v1.4s, v2.4h
	mul	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #3
	sshll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
