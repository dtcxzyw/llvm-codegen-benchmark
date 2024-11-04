func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	usubl	v1.8h, v1.8b, v2.8b
	ushll	v0.8h, v0.8b, #0
	sshll	v2.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
