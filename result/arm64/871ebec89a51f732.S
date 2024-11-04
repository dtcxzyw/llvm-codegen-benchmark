func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2050                       // =0x802
	movi	v6.4s, #2
	dup	v5.4s, w8
	mov	w8, #15                         // =0xf
	and	v4.16b, v4.16b, v5.16b
	cmeq	v4.4s, v4.4s, v6.4s
	dup	v6.2d, x8
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v4.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
