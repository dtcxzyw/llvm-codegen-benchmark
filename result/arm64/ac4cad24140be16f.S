func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v5.8b, v4.8b, #0
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	usra	v4.8b, v5.8b, #6
	sshr	v2.8b, v4.8b, #2
	sshll	v2.8h, v2.8b, #0
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
