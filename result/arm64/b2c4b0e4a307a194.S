func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	cmeq	v0.8b, v0.8b, #0
	movi	v5.4s, #6
	sshll	v0.8h, v0.8b, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bsl	v1.16b, v5.16b, v2.16b
	movi	v2.4s, #5
	bit	v3.16b, v5.16b, v4.16b
	sshll2	v4.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	bsl	v0.16b, v1.16b, v2.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
