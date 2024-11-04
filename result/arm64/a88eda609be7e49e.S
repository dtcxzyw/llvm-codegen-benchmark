func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sshll	v3.4s, v0.4h, #0
	sshll2	v4.4s, v0.8h, #0
	cmge	v0.8h, v0.8h, #0
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
