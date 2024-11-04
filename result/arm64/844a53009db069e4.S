func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #8
	sshll	v2.8h, v2.8b, #0
	ssubw	v4.4s, v3.4s, v2.4h
	ssubw2	v2.4s, v3.4s, v2.8h
	ushl	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
