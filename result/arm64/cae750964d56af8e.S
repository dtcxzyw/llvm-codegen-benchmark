func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sshll	v4.8h, v3.8b, #0
	sshll	v5.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v5.4s
	movi	v4.8b, #96
	uzp1	v1.8h, v1.8h, v2.8h
	cmgt	v2.8b, v3.8b, v4.8b
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
