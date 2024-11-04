func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mvni	v6.4s, #99
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	mvni	v4.4s, #207
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	sshr	v0.4s, v0.4s, #8
	sshr	v1.4s, v1.4s, #8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #1173                       // =0x495
	dup	v6.4s, w8
	mov	w8, #-2350                      // =0xfffff6d2
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	sshr	v0.4s, v0.4s, #12
	sshr	v1.4s, v1.4s, #12
	ret
                                        // -- End function
