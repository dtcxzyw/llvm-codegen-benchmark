func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #64
	cmhi	v2.4s, v5.4s, v2.4s
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bic	v3.16b, v2.16b, v3.16b
	bic	v4.16b, v5.16b, v4.16b
	orn	v2.16b, v3.16b, v2.16b
	orn	v3.16b, v4.16b, v5.16b
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
