func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v1.16b, v0.16b, v0.16b, #8
	zip1	v2.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	zip1	v3.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	shl	v2.4h, v2.4h, #8
	shl	v0.4h, v0.4h, #8
	sshr	v2.4h, v2.4h, #8
	shl	v3.4h, v3.4h, #8
	shl	v1.4h, v1.4h, #8
	sshr	v0.4h, v0.4h, #8
	sshll	v2.4s, v2.4h, #0
	sshr	v3.4h, v3.4h, #8
	sshr	v1.4h, v1.4h, #8
	sshll	v4.4s, v0.4h, #0
	scvtf	v0.4s, v2.4s
	sshll	v3.4s, v3.4h, #0
	sshll	v5.4s, v1.4h, #0
	scvtf	v1.4s, v4.4s
	scvtf	v2.4s, v3.4s
	scvtf	v3.4s, v5.4s
	ret
                                        // -- End function
