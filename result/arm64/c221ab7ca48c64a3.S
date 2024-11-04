func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #32
	movi	v3.4s, #2
	cmeq	v1.4s, v1.4s, v2.4s
	and	v2.16b, v1.16b, v3.16b
	mvn	v1.16b, v1.16b
	sub	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
