func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v3.8h, v3.8b, #0
	sshll	v4.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	cmeq	v2.4s, v3.4s, v2.4s
	cmeq	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
