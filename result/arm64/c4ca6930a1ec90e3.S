func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v5.4s, #7
	movi	v6.4s, #128, lsl #24
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	ushl	v0.4s, v0.4s, v3.4s
	ushl	v1.4s, v1.4s, v4.4s
	and	v3.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
