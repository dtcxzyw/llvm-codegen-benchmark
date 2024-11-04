func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v2.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	cmeq	v1.8b, v1.8b, #0
	movi	v3.4s, #8
	movi	v5.4s, #4
	sshll	v1.8h, v1.8b, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll2	v4.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	bic	v4.16b, v3.16b, v4.16b
	bic	v1.16b, v3.16b, v1.16b
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.8b, #77
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #6
	cmeq	v1.8b, v1.8b, v2.8b
	ushll	v2.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #5
	sshll	v1.8h, v1.8b, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	sshll2	v4.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
