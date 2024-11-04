func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #1, lsl #16
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	sshll2	v3.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	sshr	v2.4s, v2.4s, #16
	sshr	v1.4s, v1.4s, #16
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
