func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.4s, #7, msl #8
	mov	x8, #4503599627370495           // =0xfffffffffffff
	and	v4.16b, v4.16b, v5.16b
	dup	v5.2d, x8
	cmeq	v4.4s, v4.4s, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bic	v0.16b, v0.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	bic	v1.16b, v1.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
