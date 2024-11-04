func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v1.16b, v0.16b, v0.16b, #8
	zip1	v2.8b, v0.8b, v0.8b
	movi	v3.4s, #62, lsl #24
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v2.4h, v2.4h, #8
	shl	v4.4h, v4.4h, #8
	shl	v1.4h, v1.4h, #8
	shl	v0.4h, v0.4h, #8
	sshr	v2.4h, v2.4h, #8
	sshr	v4.4h, v4.4h, #8
	sshr	v1.4h, v1.4h, #8
	sshr	v0.4h, v0.4h, #8
	sshll	v2.4s, v2.4h, #0
	sshll	v4.4s, v4.4h, #0
	sshll	v1.4s, v1.4h, #0
	sshll	v0.4s, v0.4h, #0
	scvtf	v2.4s, v2.4s
	scvtf	v4.4s, v4.4s
	scvtf	v5.4s, v1.4s
	scvtf	v1.4s, v0.4s
	fmul	v0.4s, v2.4s, v3.4s
	fmul	v1.4s, v1.4s, v3.4s
	fmul	v2.4s, v5.4s, v3.4s
	fmul	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
