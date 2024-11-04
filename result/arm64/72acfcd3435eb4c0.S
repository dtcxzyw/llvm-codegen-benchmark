func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll	v0.8h, v0.8b, #0
	mvni	v2.4s, #95
	sshll	v3.4s, v0.4h, #1
	sshll2	v0.4s, v0.8h, #1
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
