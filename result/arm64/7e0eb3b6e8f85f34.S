func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8h, #3
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.8h, v2.8h, v3.8h
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8h, #124, lsl #8
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.8h, v2.8h, #0
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.8h, #1
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4s, #8, lsl #16
	cmeq	v2.8h, v2.8h, #0
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.8h, #14
	movi	v4.8h, #9
	and	v2.16b, v2.16b, v3.16b
	cmhi	v2.8h, v2.8h, v4.8h
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
