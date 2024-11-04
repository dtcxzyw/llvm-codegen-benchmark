func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmlt	v2.8b, v2.8b, #0
	movi	v5.4s, #8
	movi	v6.4s, #6
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	sshll	v2.8h, v2.8b, #0
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v4.16b, v6.16b, v5.16b
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v5.4s, #2
	sshll	v2.8h, v2.8b, #0
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	sshll	v6.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bic	v3.16b, v3.16b, v6.16b
	bic	v4.16b, v4.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v6.16b
	and	v2.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
