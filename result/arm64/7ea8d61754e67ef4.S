func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.8h, #127
	add	v2.8h, v2.8h, v3.8h
	cmhi	v2.8h, v4.8h, v2.8h
	sshll	v3.4s, v2.4h, #0
	sshll2	v4.4s, v2.8h, #0
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v3.16b
	ssubw2	v1.4s, v1.4s, v2.8h
	ssubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
