func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v2.4s, #63
	movi	v3.2d, #0xffffffffffffffff
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmeq	v0.4s, v0.4s, v2.4s
	ushl	v2.2d, v3.2d, v4.2d
	ushl	v1.2d, v3.2d, v1.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orn	v1.16b, v0.16b, v1.16b
	orn	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
