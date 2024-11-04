func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v0.8h, v0.8b, #0
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	ushr	v1.4s, v0.4s, #4
	ushr	v0.4s, v2.4s, #4
	ret
                                        // -- End function
