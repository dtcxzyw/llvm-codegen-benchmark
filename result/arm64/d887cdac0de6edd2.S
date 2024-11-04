func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	shl	v0.8h, v0.8h, #8
	ushll2	v2.8h, v2.16b, #0
	shl	v1.8h, v1.8h, #8
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	sshll	v2.4s, v0.4h, #0
	sshll2	v4.4s, v0.8h, #0
	sshll2	v3.4s, v1.8h, #0
	sshll	v5.4s, v1.4h, #0
	scvtf	v0.4s, v2.4s
	scvtf	v1.4s, v4.4s
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v5.4s
	ret
                                        // -- End function
