func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.2d, #0xff000000ff000000
	movi	v4.4s, #248, lsl #16
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	and	v5.16b, v5.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
