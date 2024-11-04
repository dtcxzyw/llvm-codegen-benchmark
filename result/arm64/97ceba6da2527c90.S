func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshr	v3.4s, v1.4s, #16
	sshr	v1.4s, v2.4s, #16
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	sub	v1.4s, v0.4s, v1.4s
	sub	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v3.4s, v1.4s, #16
	sshr	v1.4s, v2.4s, #16
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	sub	v1.4s, v0.4s, v1.4s
	sub	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
