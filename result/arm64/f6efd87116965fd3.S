func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll	v2.2d, v1.2s, #2
	sshll2	v1.2d, v1.4s, #2
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshll	v2.2d, v1.2s, #3
	sshll2	v1.2d, v1.4s, #3
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
