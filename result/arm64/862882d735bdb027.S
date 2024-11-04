func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4h, #213
	bic	v1.4h, #255, lsl #8
	movi	v3.4s, #11
	cmeq	v1.4h, v1.4h, v2.4h
	movi	v2.4s, #10
	sshll	v1.4s, v1.4h, #0
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4h, #195
	bic	v1.4h, #255, lsl #8
	cmeq	v1.4h, v1.4h, v2.4h
	movi	v2.4s, #2
	sshll	v3.4s, v1.4h, #0
	bic	v2.16b, v2.16b, v3.16b
	ssubw	v1.4s, v2.4s, v1.4h
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
