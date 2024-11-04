func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v2.8b, #15
	movi	v4.8b, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #9
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmeq	v1.8b, v1.8b, v4.8b
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	sshll	v1.8h, v1.8b, #0
	mvn	v5.16b, v3.16b
	mvn	v4.16b, v0.16b
	and	v3.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #8
	bic	v5.4s, #128, lsl #24
	bic	v4.4s, #128, lsl #24
	orr	v3.16b, v3.16b, v5.16b
	sshll2	v5.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	orr	v0.16b, v0.16b, v4.16b
	bit	v0.16b, v2.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
