func000000000000036c:                   // @func000000000000036c
// %bb.0:                               // %entry
	saddw2	v4.4s, v4.4s, v2.8h
	sshll	v5.4s, v2.4h, #0
	sshll2	v6.4s, v2.8h, #0
	saddw	v2.4s, v3.4s, v2.4h
	cmge	v3.4s, v1.4s, v4.4s
	cmgt	v1.4s, v6.4s, v1.4s
	cmge	v2.4s, v0.4s, v2.4s
	cmgt	v0.4s, v5.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
