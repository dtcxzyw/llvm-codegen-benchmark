func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.4h, #1
	bic	v1.4h, #255, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4h, v1.4h, v4.4h
	sshll	v1.4s, v1.4h, #0
	bit	v0.16b, v2.16b, v1.16b
	cmge	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v4.4h, #91
	bic	v1.4h, #255, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4h, v1.4h, v4.4h
	sshll	v1.4s, v1.4h, #0
	bit	v0.16b, v2.16b, v1.16b
	cmlt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
