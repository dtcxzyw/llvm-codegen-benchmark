func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sshll	v3.4s, v2.4h, #1
	sshll2	v2.4s, v2.8h, #1
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
