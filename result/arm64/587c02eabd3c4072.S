func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movi	v5.8b, #4
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	cmeq	v0.8b, v0.8b, v5.8b
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	sshll	v5.8h, v0.8b, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v1.4s, #0
	and	v1.16b, v3.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	sshll2	v2.4s, v5.8h, #0
	sshll	v3.4s, v5.4h, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v3.16b
	ssubw2	v1.4s, v1.4s, v5.8h
	ssubw	v0.4s, v0.4s, v5.4h
	ret
                                        // -- End function
