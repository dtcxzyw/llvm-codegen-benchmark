func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmhi	v5.2d, v2.2d, v3.2d
	cmhi	v4.2d, v1.2d, v0.2d
	bif	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
