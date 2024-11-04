func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.8b, #159
	movi	v4.8b, #26
	add	v2.8b, v2.8b, v3.8b
	cmhi	v2.8b, v4.8b, v2.8b
	sshll	v2.8h, v2.8b, #0
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bic	v2.4s, #31
	bic	v3.4s, #31
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
