func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	shl	v0.4s, v0.4s, #12
	shl	v1.4s, v1.4s, #12
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	and	v3.16b, v4.16b, v3.16b
	and	v2.16b, v5.16b, v2.16b
	shl	v2.4s, v2.4s, #18
	shl	v3.4s, v3.4s, #18
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
