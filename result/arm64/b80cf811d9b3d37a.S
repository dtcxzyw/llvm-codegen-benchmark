func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.8h, #89
	and	v4.16b, v4.16b, v5.16b
	cmeq	v4.8h, v4.8h, #0
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	orr	v1.4s, #4
	orr	v0.4s, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v5.8h, #32, lsl #8
	and	v4.16b, v4.16b, v5.16b
	cmeq	v4.8h, v4.8h, #0
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	orr	v1.4s, #1, lsl #8
	orr	v0.4s, #1, lsl #8
	ret
                                        // -- End function
