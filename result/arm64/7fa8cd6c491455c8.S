func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	add	v0.8h, v1.8h, v0.8h
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
