func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v5.8b, #127
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	cmhi	v3.8b, v5.8b, v4.8b
	sshll	v3.8h, v3.8b, #0
	sshll2	v4.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	bic	v3.4s, #63
	bic	v4.4s, #63
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
