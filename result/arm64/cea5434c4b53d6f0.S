func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v3.8h, v3.8h, #0
	movi	v4.4s, #2
	movi	v5.8h, #8, lsl #8
	sshll	v6.4s, v3.4h, #0
	sshll2	v7.4s, v3.8h, #0
	cmeq	v2.8h, v2.8h, v5.8h
	bic	v6.16b, v4.16b, v6.16b
	bic	v4.16b, v4.16b, v7.16b
	ssubw	v5.4s, v6.4s, v3.4h
	ssubw2	v3.4s, v4.4s, v3.8h
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v0.16b, v5.16b, v4.16b
	bif	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.8h, #12
	movi	v5.8h, #9
	cmeq	v3.8h, v3.8h, v4.8h
	movi	v4.4s, #9
	cmhi	v2.8h, v5.8h, v2.8h
	sshll	v6.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	and	v7.16b, v6.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	orn	v5.16b, v7.16b, v6.16b
	orn	v3.16b, v4.16b, v3.16b
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v0.16b, v5.16b, v4.16b
	bif	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
