func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.8h, #13
	cmhi	v4.8h, v4.8h, v5.8h
	sshll	v5.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	and	v2.16b, v2.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	mvn	v4.16b, v4.16b
	sub	v2.4s, v2.4s, v5.4s
	sub	v3.4s, v3.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
