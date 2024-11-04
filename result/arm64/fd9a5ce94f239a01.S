func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.8b, #16
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #15, lsl #16
	and	v3.8b, v3.8b, v4.8b
	ushll	v4.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v3.8b, v3.8b, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	sshll	v3.8h, v3.8b, #0
	cmge	v4.4s, v4.4s, #0
	cmge	v2.4s, v2.4s, #0
	sshll2	v5.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v3.16b
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
