func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v4.8b, v4.8b, #0
	sshll	v4.8h, v4.8b, #0
	sshll2	v5.4s, v4.8h, #0
	sshll	v6.4s, v4.4h, #0
	bic	v2.16b, v2.16b, v6.16b
	bic	v3.16b, v3.16b, v5.16b
	ssubw	v2.4s, v2.4s, v4.4h
	ssubw2	v3.4s, v3.4s, v4.8h
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmeq	v4.8b, v4.8b, #0
	movi	v5.4s, #1, lsl #8
	sshll	v4.8h, v4.8b, #0
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bit	v2.16b, v5.16b, v4.16b
	bit	v3.16b, v5.16b, v6.16b
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v5.8b, #75
	cmhi	v4.8b, v5.8b, v4.8b
	movi	v5.4s, #100
	sshll	v4.8h, v4.8b, #0
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bit	v2.16b, v5.16b, v4.16b
	bit	v3.16b, v5.16b, v6.16b
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
