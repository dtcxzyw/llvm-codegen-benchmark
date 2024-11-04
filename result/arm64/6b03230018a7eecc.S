func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v4.8b, #78
	movi	v5.4s, #2
	movi	v6.4s, #6
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v1.8b, v1.8b, v4.8b
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	sshll	v1.8h, v1.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	movi	v5.4s, #7
	sshll	v6.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	cmlt	v4.4s, v4.4s, #0
	bsl	v1.16b, v5.16b, v2.16b
	mov	v2.16b, v6.16b
	bsl	v2.16b, v5.16b, v3.16b
	movi	v3.4s, #8
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
