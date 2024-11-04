func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v3.4s, v5.4s, v3.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
