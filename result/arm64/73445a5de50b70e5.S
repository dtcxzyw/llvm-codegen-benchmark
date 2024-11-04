func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.8b, #208
	movi	v5.8b, #10
	ushll	v2.8h, v2.8b, #0
	add	v3.8b, v3.8b, v4.8b
	cmhi	v3.8b, v5.8b, v3.8b
	ushll	v5.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	sshll	v3.8h, v3.8b, #0
	sshll	v4.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
