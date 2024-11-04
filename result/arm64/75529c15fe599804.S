func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll2	v3.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	ret
                                        // -- End function
