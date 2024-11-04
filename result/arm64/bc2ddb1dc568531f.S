func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, #0
	movi	v3.4s, #8
	bic	v0.4s, #8
	bic	v1.4s, #8
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bic	v4.16b, v3.16b, v4.16b
	bic	v2.16b, v3.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.8h, #4
	movi	v4.4s, #8
	cmhi	v2.8h, v2.8h, v3.8h
	movi	v3.4s, #244, lsl #16
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	and	v5.16b, v5.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
