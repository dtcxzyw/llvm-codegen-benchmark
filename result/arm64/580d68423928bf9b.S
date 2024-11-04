func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4h, #7
	cmhi	v0.4h, v2.4h, v0.4h
	sshll	v2.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	sshll	v0.4s, v0.4h, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v4.16b
	bic	v2.16b, v2.16b, v3.16b
	ssubw2	v1.2d, v1.2d, v0.4s
	ssubw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v0.4h, v0.4h, #0
	sshll	v2.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	sshll	v0.4s, v0.4h, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v0.4h, v0.4h, #0
	sshll	v2.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	sshll	v0.4s, v0.4h, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
