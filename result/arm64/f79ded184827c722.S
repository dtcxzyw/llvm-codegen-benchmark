func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #42
	neg	v2.4s, v2.4s
	eor	v3.16b, v3.16b, v4.16b
	ushl	v2.4s, v3.4s, v2.4s
	cmeq	v2.4s, v2.4s, #0
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v1.16b, v1.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
