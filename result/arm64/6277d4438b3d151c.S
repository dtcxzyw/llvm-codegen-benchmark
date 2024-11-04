func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.8h, #16, lsl #8
	movi	v5.8h, #8, lsl #8
	and	v3.16b, v3.16b, v4.16b
	movi	v4.4s, #2
	cmeq	v2.8h, v2.8h, v5.8h
	cmeq	v3.8h, v3.8h, #0
	sshll	v6.4s, v3.4h, #0
	sshll2	v7.4s, v3.8h, #0
	bic	v6.16b, v4.16b, v6.16b
	bic	v4.16b, v4.16b, v7.16b
	ssubw	v5.4s, v6.4s, v3.4h
	ssubw2	v3.4s, v4.4s, v3.8h
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v0.16b, v5.16b, v4.16b
	bif	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
