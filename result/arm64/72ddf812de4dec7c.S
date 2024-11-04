func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mvni	v3.4s, #64
	sshll	v2.8h, v2.8b, #0
	movi	v4.4s, #26
	movi	v5.4s, #10
	saddw2	v6.4s, v3.4s, v2.8h
	saddw	v2.4s, v3.4s, v2.4h
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	cmhi	v3.4s, v4.4s, v6.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
