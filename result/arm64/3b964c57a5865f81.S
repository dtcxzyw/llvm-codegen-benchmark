func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, #0
	mov	w8, #61889                      // =0xf1c1
	dup	v6.4s, w8
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v4.16b, v4.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v5.16b
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v5.8h, #3
	movi	v6.2d, #0x00ffff0000ffff
	cmhi	v2.8h, v2.8h, v5.8h
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v4.16b, v4.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v5.16b
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
