func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshr	v0.4s, v0.4s, #3
	neg	v0.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v0.4s, v0.4s, #16
	neg	v0.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
