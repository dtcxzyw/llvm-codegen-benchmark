func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v2.4s, v1.4s, #0
	cmtst	v1.4s, v1.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #1
	sshll	v0.2d, v0.2s, #1
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v2.4s, #5
	movi	v3.2d, #0x0000ff000000ff
	cmgt	v1.4s, v1.4s, v2.4s
	bif	v0.16b, v3.16b, v1.16b
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
