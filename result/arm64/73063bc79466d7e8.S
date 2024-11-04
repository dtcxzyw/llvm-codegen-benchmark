func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	ushr	v1.2d, v0.2d, #6
	ushr	v0.2d, v2.2d, #6
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	ushr	v1.2d, v0.2d, #9
	ushr	v0.2d, v2.2d, #9
	ret
                                        // -- End function
