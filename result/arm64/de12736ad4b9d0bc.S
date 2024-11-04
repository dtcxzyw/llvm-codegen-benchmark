func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmtst	v2.4s, v2.4s, v2.4s
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v3.16b, v5.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v5.2d, #0x0000ff000000ff
	mov	w8, #16777216                   // =0x1000000
	dup	v6.2d, x8
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v3.2d, v6.2d, v3.2d
	cmhi	v4.2d, v6.2d, v4.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
