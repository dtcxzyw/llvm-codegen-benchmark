func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v4.4s, #63
	movi	v5.4h, #1
	cmgt	v3.4s, v3.4s, v4.4s
	and	v2.8b, v2.8b, v5.8b
	sshll2	v4.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	ushll	v2.4s, v2.4h, #0
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v4.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v4.4h, #1
	cmeq	v3.4s, v3.4s, #0
	and	v2.8b, v2.8b, v4.8b
	sshll2	v4.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v4.16b
	ushll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
