func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.2d, #0000000000000000
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	smax	v0.4s, v0.4s, v3.4s
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
