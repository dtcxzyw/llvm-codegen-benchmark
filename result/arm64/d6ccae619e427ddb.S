func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll2	v3.2d, v0.4s, #0
	smull	v4.2d, v1.2s, v2.2s
	smlal2	v3.2d, v1.4s, v2.4s
	saddw	v0.2d, v4.2d, v0.2s
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
