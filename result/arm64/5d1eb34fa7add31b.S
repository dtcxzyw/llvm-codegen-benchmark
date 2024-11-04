func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.8b, #2
	cmeq	v4.4s, v0.4s, #0
	cmeq	v2.8b, v2.8b, v3.8b
	cmeq	v3.4s, v1.4s, #0
	mvn	v2.8b, v2.8b
	sshll	v2.8h, v2.8b, #0
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v5.16b, v3.16b
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.8b, #4
	cmeq	v4.4s, v0.4s, #0
	cmhi	v2.8b, v3.8b, v2.8b
	cmeq	v3.4s, v1.4s, #0
	sshll	v2.8h, v2.8b, #0
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v5.16b, v3.16b
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
