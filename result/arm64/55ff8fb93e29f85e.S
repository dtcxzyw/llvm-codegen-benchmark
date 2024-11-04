func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v2.8h, v2.8b, #0
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	movi	v4.4s, #1
	sshll2	v3.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
