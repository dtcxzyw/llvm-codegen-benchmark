func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shadd	v0.8h, v0.8h, v1.8h
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
