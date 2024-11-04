func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4h, #18
	bic	v2.4h, #255, lsl #8
	cmeq	v2.4h, v2.4h, v3.4h
	sshll	v3.4s, v2.4h, #0
	bic	v1.16b, v1.16b, v3.16b
	ssubw	v1.4s, v1.4s, v2.4h
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	cmeq	v2.4h, v2.4h, #0
	sshll	v2.4s, v2.4h, #0
	bic	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
