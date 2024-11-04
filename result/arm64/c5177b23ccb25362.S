func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	sshll	v2.2d, v1.2s, #3
	sshll2	v1.2d, v1.4s, #3
	ushll	v3.2d, v0.2s, #5
	ushll2	v0.2d, v0.4s, #5
	add	v1.2d, v0.2d, v1.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	sshll	v2.2d, v1.2s, #2
	sshll2	v1.2d, v1.4s, #2
	ushll	v3.2d, v0.2s, #3
	ushll2	v0.2d, v0.4s, #3
	add	v1.2d, v0.2d, v1.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
