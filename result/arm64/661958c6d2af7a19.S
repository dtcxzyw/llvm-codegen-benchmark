func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v3.8h, v3.8h, #8
	orr	v2.16b, v3.16b, v2.16b
	sshll2	v3.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	ret
                                        // -- End function
