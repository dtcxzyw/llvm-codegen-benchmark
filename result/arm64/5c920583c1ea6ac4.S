func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.8b, #46
	bic	v0.4s, #128, lsl #8
	bic	v1.4s, #128, lsl #8
	cmeq	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #128, lsl #8
	sshll	v2.8h, v2.8b, #0
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.8b, #12
	movi	v4.4s, #1
	cmhi	v2.8b, v3.8b, v2.8b
	movi	v3.4s, #8, lsl #8
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	sshll	v2.8h, v2.8b, #0
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	and	v5.16b, v5.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.8b, #8
	bic	v0.4s, #5
	bic	v1.4s, #5
	cmeq	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #3, lsl #16
	sshll	v2.8h, v2.8b, #0
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
