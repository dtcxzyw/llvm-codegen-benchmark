func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v2.2d, #0000000000000000
	sshll	v4.2d, v1.2s, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ssubw2	v1.2d, v2.2d, v1.4s
	neg	v2.2d, v4.2d
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
