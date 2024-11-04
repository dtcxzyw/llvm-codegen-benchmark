func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #2
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v2.4s, v0.4s
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v2.4s, v0.4s
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
