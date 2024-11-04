func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	orr	v3.8h, #1, lsl #8
	orr	v4.8h, #1, lsl #8
	cmeq	v2.16b, v2.16b, v5.16b
	sshll	v5.8h, v2.8b, #0
	sshll2	v2.8h, v2.16b, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	orr	v3.8h, #1
	orr	v4.8h, #1
	sshll	v5.8h, v2.8b, #0
	sshll2	v2.8h, v2.16b, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
