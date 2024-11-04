func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uaddw	v4.2d, v1.2d, v3.2s
	uaddw2	v1.2d, v2.2d, v3.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sub	v1.2d, v0.2d, v1.2d
	sub	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uaddw	v4.2d, v1.2d, v3.2s
	uaddw2	v1.2d, v2.2d, v3.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sub	v1.2d, v0.2d, v1.2d
	sub	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
