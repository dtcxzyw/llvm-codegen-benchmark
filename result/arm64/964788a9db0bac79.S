func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	smin	v2.4h, v2.4h, v3.4h
	sshll	v2.4s, v2.4h, #0
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
