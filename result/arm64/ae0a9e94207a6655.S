func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8b, #93
	mov	v4.16b, v1.16b
	bic	v4.4s, #32, lsl #24
	cmeq	v2.8b, v2.8b, v3.8b
	mov	v3.16b, v0.16b
	sshll	v2.8h, v2.8b, #0
	bic	v3.4s, #32, lsl #24
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmlt	v2.8b, v2.8b, #0
	movi	v3.4s, #127
	sshll	v2.8h, v2.8b, #0
	and	v5.16b, v1.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bic	v1.16b, v1.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
