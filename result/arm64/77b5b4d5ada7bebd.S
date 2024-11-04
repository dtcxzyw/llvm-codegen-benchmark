func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	movi	v6.4s, #126
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v3.4s, v3.4s, v5.4s
	bif	v1.16b, v6.16b, v3.16b
	bif	v0.16b, v6.16b, v2.16b
	ret
                                        // -- End function
