func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8b, #254
	movi	v4.8b, #68
	and	v2.8b, v2.8b, v3.8b
	cmeq	v2.8b, v2.8b, v4.8b
	sshll	v2.8h, v2.8b, #0
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
