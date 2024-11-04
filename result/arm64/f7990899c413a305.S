func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.8b, #16
	cmeq	v1.8b, v1.8b, #0
	movi	v3.4s, #1, lsl #16
	sshll	v1.8h, v1.8b, #0
	and	v0.8b, v0.8b, v2.8b
	movi	v2.4s, #3, lsl #16
	sshll2	v4.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	cmeq	v0.8b, v0.8b, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v4.16b
	sshll	v0.8h, v0.8b, #0
	bsl	v5.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
