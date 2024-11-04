func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #10
	movi	v4.4s, #15
	mla	v4.4s, v2.4s, v3.4s
	sshll	v2.2d, v4.2s, #0
	sshll2	v3.2d, v4.4s, #0
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v3.4s, #208
	movi	v4.4s, #162
	mla	v4.4s, v2.4s, v3.4s
	sshll	v2.2d, v4.2s, #0
	sshll2	v3.2d, v4.4s, #0
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #17
	movi	v4.4s, #69
	mla	v4.4s, v2.4s, v3.4s
	sshll	v2.2d, v4.2s, #0
	sshll2	v3.2d, v4.4s, #0
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
