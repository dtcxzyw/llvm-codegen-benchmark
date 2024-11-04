func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v3.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	ushr	v2.4s, v2.4s, #8
	ushr	v3.4s, v3.4s, #8
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
