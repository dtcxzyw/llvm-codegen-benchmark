func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.8h, #16, lsl #8
	and	v2.16b, v2.16b, v3.16b
	mvni	v3.4s, #127
	cmeq	v2.8h, v2.8h, #0
	fneg	v3.4s, v3.4s
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.8h, #16, lsl #8
	and	v2.16b, v2.16b, v3.16b
	mvni	v3.4s, #3, msl #8
	cmeq	v2.8h, v2.8h, #0
	fneg	v3.4s, v3.4s
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
