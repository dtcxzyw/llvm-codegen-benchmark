func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v3.4s, #2
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	sshll	v2.8h, v2.8b, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmtst	v2.8b, v2.8b, v2.8b
	movi	v3.4s, #40
	mov	w8, #2970                       // =0xb9a
	sshll	v2.8h, v2.8b, #0
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	dup	v3.4s, w8
	mov	w8, #3643                       // =0xe3b
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	dup	v2.4s, w8
	bsl	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
