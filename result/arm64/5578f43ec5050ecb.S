func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v2.8h, v1.8b, #0
	saddl2	v1.4s, v0.8h, v2.8h
	saddl	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
