func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8b, #1
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #9
	and	v1.8b, v1.8b, v2.8b
	ushll	v2.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #8
	cmeq	v1.8b, v1.8b, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	sshll	v1.8h, v1.8b, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	sshll2	v5.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	mov	v6.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v6.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	movi	v3.4s, #16
	bif	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v6.16b, v3.16b
	ret
                                        // -- End function
