func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8b, #67
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	movi	v5.4s, #2
	movi	v6.4s, #6
	cmeq	v2.8b, v2.8b, v3.8b
	ushll	v3.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	sshll	v2.8h, v2.8b, #0
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	sshll	v7.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v1.4s, v1.4s, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v2.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	movi	v6.4s, #7
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v1.16b, v6.16b, v2.16b
	movi	v2.4s, #8
	bit	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
