func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	cmgt	v1.4s, v2.4s, v1.4s
	bit	v0.16b, v2.16b, v1.16b
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	cmgt	v1.4s, v2.4s, v1.4s
	bit	v0.16b, v2.16b, v1.16b
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
