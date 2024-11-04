func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4h, #45
	bic	v2.4h, #255, lsl #8
	cmeq	v2.4h, v2.4h, v3.4h
	sshll	v2.4s, v2.4h, #0
	bif	v0.16b, v1.16b, v2.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shl	v2.4h, v2.4h, #8
	movi	v3.4h, #5
	sshr	v2.4h, v2.4h, #8
	cmgt	v2.4h, v3.4h, v2.4h
	sshll	v2.4s, v2.4h, #0
	bif	v0.16b, v1.16b, v2.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4h, #10
	bic	v2.4h, #255, lsl #8
	cmhi	v2.4h, v3.4h, v2.4h
	sshll	v2.4s, v2.4h, #0
	bif	v0.16b, v1.16b, v2.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
