func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmeq	v3.8b, v3.8b, #0
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	cmge	v6.4s, v1.4s, #0
	cmge	v7.4s, v2.4s, #0
	movi	v16.4s, #6
	sshll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	sshll	v5.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v3.16b, v7.16b, v3.16b
	orr	v5.16b, v6.16b, v5.16b
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v16.16b, v5.16b
	bif	v2.16b, v16.16b, v3.16b
	cmlt	v3.4s, v4.4s, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v4.16b, v1.16b, v0.16b
	sub	v1.4s, v2.4s, v3.4s
	sub	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
