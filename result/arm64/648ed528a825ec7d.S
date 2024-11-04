func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v1.8b, #223
	and	v0.8b, v0.8b, v1.8b
	mvni	v1.4s, #90
	sshll	v0.8h, v0.8b, #0
	saddw	v2.4s, v1.4s, v0.4h
	saddw2	v0.4s, v1.4s, v0.8h
	mvni	v1.4s, #25
	cmhi	v0.4s, v1.4s, v0.4s
	cmhi	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
