func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	cmlt	v3.8b, v2.8b, #0
	usra	v2.8b, v3.8b, #6
	sshr	v2.8b, v2.8b, #2
	sshll	v2.8h, v2.8b, #0
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
