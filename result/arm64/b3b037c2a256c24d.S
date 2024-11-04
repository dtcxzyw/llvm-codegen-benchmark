func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v4.8b, v4.8b, #0
	sshll	v4.8h, v4.8b, #0
	sshll	v5.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	movi	v2.4s, #1
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v5.8b, #98
	cmeq	v4.8b, v4.8b, v5.8b
	sshll	v4.8h, v4.8b, #0
	sshll	v5.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	movi	v2.4s, #1, lsl #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
