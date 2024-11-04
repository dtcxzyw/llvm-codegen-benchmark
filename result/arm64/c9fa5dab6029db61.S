func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4h, #254
	movi	v4.4h, #6
	and	v2.8b, v2.8b, v3.8b
	cmeq	v2.4h, v2.4h, v4.4h
	sshll	v2.4s, v2.4h, #0
	bif	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4h, #4
	and	v2.8b, v2.8b, v3.8b
	cmeq	v2.4h, v2.4h, #0
	sshll	v2.4s, v2.4h, #0
	bif	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
