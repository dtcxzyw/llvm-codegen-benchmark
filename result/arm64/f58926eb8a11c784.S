func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	movi	v5.8b, #10
	movi	v6.4s, #10
	cmhi	v2.8b, v5.8b, v2.8b
	mla	v3.4s, v0.4s, v6.4s
	mla	v4.4s, v1.4s, v6.4s
	mvni	v5.4s, #47
	sshll	v2.8h, v2.8b, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
