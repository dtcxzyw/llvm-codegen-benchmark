func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v1.8h, v1.8b, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	sshll	v2.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	cmeq	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
