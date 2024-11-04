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
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v5.4s, #1
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v4.4s, v4.4s, v5.4s
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v5.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.4s, #2
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v3.16b
	cmhi	v2.4s, v5.4s, v2.4s
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v5.4s, #8
	mov	w8, #32                         // =0x20
	dup	v6.2d, x8
	cmhi	v2.4s, v2.4s, v5.4s
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
