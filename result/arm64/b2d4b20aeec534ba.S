func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ssubw	v3.4s, v3.4s, v2.4h
	sshll2	v5.4s, v2.8h, #0
	sshll	v6.4s, v2.4h, #0
	ssubw2	v2.4s, v4.4s, v2.8h
	scvtf	v4.4s, v3.4s
	scvtf	v3.4s, v5.4s
	scvtf	v7.4s, v2.4s
	scvtf	v2.4s, v6.4s
	fmla	v3.4s, v1.4s, v7.4s
	fmla	v2.4s, v0.4s, v4.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
