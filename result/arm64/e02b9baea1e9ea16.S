func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v3.8h, #3
	ext	v4.16b, v2.16b, v2.16b, #8
	cmhi	v3.8h, v2.8h, v3.8h
	ext	v5.16b, v3.16b, v3.16b, #8
	sshll	v6.4s, v3.4h, #0
	sshll2	v7.4s, v3.8h, #0
	and	v2.8b, v2.8b, v3.8b
	bic	v0.16b, v0.16b, v6.16b
	bic	v1.16b, v1.16b, v7.16b
	and	v3.8b, v4.8b, v5.8b
	sshll	v2.4s, v2.4h, #0
	sshll	v3.4s, v3.4h, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8h, #3
	ext	v4.16b, v2.16b, v2.16b, #8
	cmhi	v3.8h, v3.8h, v2.8h
	ext	v5.16b, v3.16b, v3.16b, #8
	sshll	v6.4s, v3.4h, #0
	sshll2	v7.4s, v3.8h, #0
	and	v2.8b, v2.8b, v3.8b
	bic	v0.16b, v0.16b, v6.16b
	bic	v1.16b, v1.16b, v7.16b
	and	v3.8b, v4.8b, v5.8b
	sshll	v2.4s, v2.4h, #0
	sshll	v3.4s, v3.4h, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
