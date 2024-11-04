func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #3
	shl	v3.2d, v3.2d, #3
	add	v2.2d, v4.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	sub	v0.2d, v0.2d, v1.2d
	sub	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #3
	shl	v3.2d, v3.2d, #3
	add	v2.2d, v4.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	sub	v0.2d, v0.2d, v1.2d
	sub	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
