func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.8b, #1
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #6
	and	v3.8b, v3.8b, v4.8b
	ushll	v4.4s, v5.4h, #0
	movi	v5.4s, #8
	ushll	v0.4s, v0.4h, #0
	cmeq	v3.8b, v3.8b, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	sshll	v3.8h, v3.8b, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	sshll2	v7.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	bsl	v3.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	bif	v2.16b, v5.16b, v4.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
