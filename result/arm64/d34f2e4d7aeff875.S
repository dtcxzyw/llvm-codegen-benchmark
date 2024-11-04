func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.8b, #2
	movi	v5.2d, #0x0000ff000000ff
	cmhi	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #9
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	sshll	v2.8h, v2.8b, #0
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bic	v6.16b, v3.16b, v4.16b
	bic	v4.4s, #2
	bic	v3.16b, v3.16b, v2.16b
	bic	v2.4s, #2
	orr	v4.16b, v4.16b, v6.16b
	orr	v2.16b, v2.16b, v3.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
