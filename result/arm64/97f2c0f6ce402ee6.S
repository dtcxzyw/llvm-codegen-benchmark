func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v1.8h, v1.8b, #0
	movi	v2.4s, #47
	ushll	v3.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, v2.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
