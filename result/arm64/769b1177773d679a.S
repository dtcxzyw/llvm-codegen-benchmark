func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #8
	orr	v0.16b, v2.16b, v0.16b
	shl	v2.4s, v5.4s, #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v3.2d, v0.4s, #0
	sshll2	v4.2d, v1.4s, #0
	sshll	v5.2d, v1.2s, #0
	scvtf	v0.2d, v2.2d
	scvtf	v1.2d, v3.2d
	scvtf	v3.2d, v4.2d
	scvtf	v2.2d, v5.2d
	ret
                                        // -- End function
