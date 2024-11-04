func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v3.8b, #8
	cmtst	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #2
	sshll	v2.8h, v2.8b, #0
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	movi	v3.4s, #16
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v3.8b, #2
	movi	v5.4s, #16
	cmtst	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #2
	sshll	v2.8h, v2.8b, #0
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	movi	v3.4s, #4
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	bsl	v1.16b, v5.16b, v3.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
