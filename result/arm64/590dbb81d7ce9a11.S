func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	movi	v3.4h, #10
	bic	v0.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4h, v0.4h, v3.4h
	sshll	v0.4s, v0.4h, #0
	bic	v0.4s, #31
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4h, #120
	bic	v0.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4h, v0.4h, v3.4h
	sshll	v0.4s, v0.4h, #0
	bic	v0.4s, #1
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v3.4h, #126
	bic	v0.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4h, v0.4h, v3.4h
	saddw	v0.4s, v1.4s, v0.4h
	ret
                                        // -- End function
