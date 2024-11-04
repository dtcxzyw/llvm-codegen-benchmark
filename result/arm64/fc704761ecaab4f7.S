func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.8h, #16, lsl #8
	movi	v5.4s, #2
	and	v3.16b, v3.16b, v4.16b
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	cmeq	v3.8h, v3.8h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	sshll	v6.4s, v3.4h, #0
	sshll2	v7.4s, v3.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	bic	v6.16b, v5.16b, v6.16b
	bic	v5.16b, v5.16b, v7.16b
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	ssubw	v6.4s, v6.4s, v3.4h
	ssubw2	v3.4s, v5.4s, v3.8h
	bif	v2.16b, v3.16b, v4.16b
	bsl	v0.16b, v1.16b, v6.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
