func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #8
	movi	v5.4s, #69
	movi	v6.4s, #79
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	movi	v4.4s, #78
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v4.4s, #253
	mov	w8, #697                        // =0x2b9
	cmeq	v2.4s, v2.4s, #0
	dup	v5.4s, w8
	mov	w8, #636                        // =0x27c
	cmeq	v3.4s, v3.4s, #0
	dup	v6.4s, w8
	movi	v7.4s, #4
	mov	w8, #584                        // =0x248
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	dup	v4.4s, w8
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	cmeq	v1.4s, v1.4s, v7.4s
	cmeq	v0.4s, v0.4s, v7.4s
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
