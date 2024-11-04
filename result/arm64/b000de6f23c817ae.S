func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v5.8h, #10
	movi	v6.4h, #10
	sshll	v4.8h, v4.8b, #0
	smlal	v0.4s, v4.4h, v6.4h
	smlal2	v1.4s, v4.8h, v5.8h
	movi	v4.4s, #100
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
