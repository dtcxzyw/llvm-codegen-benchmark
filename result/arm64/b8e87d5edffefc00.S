func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	sshr	v3.2d, v3.2d, #1
	sshr	v4.2d, v4.2d, #1
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4s, #1
	sshr	v3.2d, v3.2d, #5
	sshr	v4.2d, v4.2d, #5
	cmeq	v2.4s, v2.4s, v5.4s
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
