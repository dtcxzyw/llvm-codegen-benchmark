func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	mul	v1.4s, v2.4s, v1.4s
	mul	v0.4s, v3.4s, v0.4s
	shl	v1.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	ret
                                        // -- End function
