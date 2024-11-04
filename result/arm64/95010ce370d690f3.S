func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v3.4s, #63
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v2.16b
	sshll	v2.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	bic	v1.16b, v0.16b, v1.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v3.4s, #63
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v2.16b
	sshll	v2.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	bic	v1.16b, v0.16b, v1.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
