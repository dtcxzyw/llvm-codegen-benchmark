func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4s, #64
	bic	v4.4s, #7
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	cmeq	v4.4s, v4.4s, v5.4s
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
