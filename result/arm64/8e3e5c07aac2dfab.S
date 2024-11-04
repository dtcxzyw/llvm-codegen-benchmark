func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	cmlt	v2.8h, v2.8h, #0
	neg	v4.4s, v4.4s
	neg	v3.4s, v3.4s
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	and	v2.16b, v3.16b, v2.16b
	and	v3.16b, v4.16b, v5.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
