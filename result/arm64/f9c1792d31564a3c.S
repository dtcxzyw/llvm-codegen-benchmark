func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v2.4s, #13
	sshll	v1.8h, v1.8b, #0
	saddw	v3.4s, v2.4s, v1.4h
	saddw2	v1.4s, v2.4s, v1.8h
	mvni	v2.4s, #4
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
