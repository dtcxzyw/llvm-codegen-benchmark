func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.8b, #7
	movi	v4.4s, #1
	movi	v5.4s, #4
	cmeq	v0.8b, v0.8b, v3.8b
	movi	v3.4s, #2
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	sshll	v0.8h, v0.8b, #0
	bsl	v1.16b, v5.16b, v3.16b
	bsl	v2.16b, v5.16b, v3.16b
	sshll	v3.4s, v0.4h, #0
	sshll2	v4.4s, v0.8h, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v1.16b, v3.16b
	ssubw2	v1.4s, v2.4s, v0.8h
	ssubw	v0.4s, v3.4s, v0.4h
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.4s, #5
	movi	v3.8b, #47
	movi	v5.4s, #9
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmeq	v0.8b, v0.8b, v3.8b
	movi	v3.4s, #11
	mov	v4.16b, v1.16b
	mov	v1.16b, v2.16b
	sshll	v0.8h, v0.8b, #0
	movi	v2.4s, #8
	bsl	v1.16b, v5.16b, v3.16b
	bsl	v4.16b, v5.16b, v3.16b
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v1.16b, v2.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
