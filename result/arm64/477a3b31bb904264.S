func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmlt	v4.8h, v4.8h, #0
	movi	v5.4s, #163
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	smin	v2.4s, v2.4s, v5.4s
	smin	v3.4s, v3.4s, v5.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v6.16b
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
