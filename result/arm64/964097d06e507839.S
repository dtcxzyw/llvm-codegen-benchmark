func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mul	v2.4s, v2.4s, v3.4s
	sshll	v3.2d, v2.2s, #3
	sshll2	v2.2d, v2.4s, #3
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	v2.4s, v2.4s, v3.4s
	sshll	v3.2d, v2.2s, #3
	sshll2	v2.2d, v2.4s, #3
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
