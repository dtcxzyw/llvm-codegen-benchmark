func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll	v3.4s, v2.4h, #1
	sshll2	v2.4s, v2.8h, #1
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll	v3.4s, v2.4h, #2
	sshll2	v2.4s, v2.8h, #2
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
