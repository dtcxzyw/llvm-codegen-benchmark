func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #2
	cmeq	v4.4s, v1.4s, #0
	cmeq	v5.4s, v0.4s, #0
	xtn	v2.8b, v2.8h
	cmeq	v2.8b, v2.8b, v3.8b
	mvn	v2.8b, v2.8b
	sshll	v2.8h, v2.8b, #0
	sshll2	v3.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
