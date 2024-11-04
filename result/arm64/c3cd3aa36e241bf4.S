func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sshr	v3.2d, v1.2d, #2
	sshr	v1.2d, v2.2d, #2
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sub	v1.2d, v0.2d, v1.2d
	sub	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v3.2d, v1.2d, #32
	sshr	v1.2d, v2.2d, #32
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sub	v1.2d, v0.2d, v1.2d
	sub	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
