func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v1.4s, #76
	sshll	v0.8h, v0.8b, #0
	saddw	v2.4s, v1.4s, v0.4h
	saddw2	v3.4s, v1.4s, v0.8h
	shl	v1.4s, v3.4s, #29
	shl	v0.4s, v2.4s, #29
	usra	v1.4s, v3.4s, #3
	usra	v0.4s, v2.4s, #3
	ret
                                        // -- End function
