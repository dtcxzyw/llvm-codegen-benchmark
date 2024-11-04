func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mvni	v2.4s, #57
	sshll	v1.8h, v1.8b, #0
	saddw	v3.4s, v2.4s, v1.4h
	saddw2	v1.4s, v2.4s, v1.8h
	mvni	v2.4s, #9
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	mvn	v0.8b, v0.8b
	ret
                                        // -- End function
