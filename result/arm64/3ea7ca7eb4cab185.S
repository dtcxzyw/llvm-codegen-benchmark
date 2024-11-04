func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
