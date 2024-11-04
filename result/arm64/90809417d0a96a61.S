func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v3.4s, #47
	sshll	v4.8h, v0.8b, #0
	movi	v5.4s, #10
	saddw	v6.4s, v3.4s, v4.4h
	saddw2	v3.4s, v3.4s, v4.8h
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v4.4s, v5.4s, v6.4s
	uzp1	v3.8h, v4.8h, v3.8h
	xtn	v3.8b, v3.8h
	and	v2.8b, v3.8b, v2.8b
	shl	v2.8b, v2.8b, #7
	cmlt	v2.8b, v2.8b, #0
	bif	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
