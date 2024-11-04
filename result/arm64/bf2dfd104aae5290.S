func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ssubl	v3.4s, v1.4h, v2.4h
	ssubl2	v1.4s, v1.8h, v2.8h
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	cmgt	v0.4s, v1.4s, v0.4s
	cmgt	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
