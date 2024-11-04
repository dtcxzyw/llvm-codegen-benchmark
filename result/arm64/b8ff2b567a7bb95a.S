func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	uaddw2	v2.4s, v0.4s, v1.8h
	uaddw	v0.4s, v3.4s, v1.4h
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
