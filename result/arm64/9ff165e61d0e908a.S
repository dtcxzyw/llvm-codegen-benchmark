func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	movi	v2.4s, #22
	ushll	v1.4s, v1.4h, #0
	mla	v2.4s, v1.4s, v0.4s
	sshll2	v1.2d, v2.4s, #0
	sshll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	movi	v2.4s, #1
	ushll	v1.4s, v1.4h, #0
	mla	v2.4s, v1.4s, v0.4s
	sshll2	v1.2d, v2.4s, #0
	sshll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
