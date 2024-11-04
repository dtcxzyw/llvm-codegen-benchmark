func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v1.8b, v0.8b, v0.8b
	mov	w8, #1132396544                 // =0x437f0000
	zip2	v2.8b, v0.8b, v0.8b
	dup	v3.4s, w8
	ext	v4.16b, v0.16b, v0.16b, #8
	shl	v1.4h, v1.4h, #8
	shl	v2.4h, v2.4h, #8
	sshr	v1.4h, v1.4h, #8
	sshr	v2.4h, v2.4h, #8
	sshll	v1.4s, v1.4h, #0
	sshll	v2.4s, v2.4h, #0
	scvtf	v1.4s, v1.4s
	scvtf	v2.4s, v2.4s
	fdiv	v0.4s, v1.4s, v3.4s
	zip1	v1.8b, v4.8b, v0.8b
	shl	v1.4h, v1.4h, #8
	sshr	v5.4h, v1.4h, #8
	fdiv	v1.4s, v2.4s, v3.4s
	zip2	v2.8b, v4.8b, v0.8b
	sshll	v4.4s, v5.4h, #0
	shl	v2.4h, v2.4h, #8
	scvtf	v4.4s, v4.4s
	sshr	v5.4h, v2.4h, #8
	fdiv	v2.4s, v4.4s, v3.4s
	sshll	v4.4s, v5.4h, #0
	scvtf	v4.4s, v4.4s
	fdiv	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
