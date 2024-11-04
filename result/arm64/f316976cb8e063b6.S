func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	saddw	v2.4s, v2.4s, v4.4h
	saddw2	v3.4s, v3.4s, v4.8h
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
