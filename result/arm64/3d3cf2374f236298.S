func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.8b, #223
	mvni	v2.4s, #64
	and	v0.8b, v0.8b, v1.8b
	sshll	v0.8h, v0.8b, #0
	saddw2	v1.4s, v2.4s, v0.8h
	saddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
