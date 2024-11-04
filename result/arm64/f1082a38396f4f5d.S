func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8h, #112, lsl #8
	movi	v4.8h, #32, lsl #8
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.8h, v2.8h, v4.8h
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
