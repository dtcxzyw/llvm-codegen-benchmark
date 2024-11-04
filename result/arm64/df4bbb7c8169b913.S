func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmhi	v2.8h, v2.8h, v3.8h
	movi	v3.4s, #2
	movi	v4.4s, #6
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
