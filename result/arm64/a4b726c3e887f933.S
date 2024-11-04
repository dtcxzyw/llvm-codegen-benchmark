func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	sub	v1.8h, v1.8h, v3.8h
	add	v0.8h, v1.8h, v0.8h
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
