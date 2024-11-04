func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v4.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v5.8b, #1
	movi	v6.4s, #173
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.8b, v3.8b, v5.8b
	movi	v5.4s, #178
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	cmeq	v3.8b, v3.8b, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	sshll	v3.8h, v3.8b, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	sshll2	v5.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
