func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshll2	v5.2d, v4.4s, #4
	sshll	v4.2d, v4.2s, #4
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sshll2	v5.2d, v4.4s, #2
	sshll	v4.2d, v4.2s, #2
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
