func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v6.4s, #9
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #1025                       // =0x401
	cmeq	v5.4s, v5.4s, #0
	cmeq	v2.4s, v2.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	orn	v3.16b, v3.16b, v5.16b
	orn	v2.16b, v2.16b, v4.16b
	dup	v4.4s, w8
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
