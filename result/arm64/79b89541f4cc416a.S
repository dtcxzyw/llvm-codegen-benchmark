func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v1.4s, v1.4s, #16
	mul	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshr	v1.4s, v1.4s, #9
	mul	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #9
	sshll	v0.2d, v0.2s, #9
	ret
                                        // -- End function
