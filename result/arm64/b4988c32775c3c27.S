func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #64
	movi	v4.2d, #0xffffffffffffffff
	neg	v1.2d, v1.2d
	neg	v2.2d, v2.2d
	cmhi	v0.4s, v3.4s, v0.4s
	ushl	v3.2d, v4.2d, v1.2d
	ushl	v1.2d, v4.2d, v2.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
