func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	add	v0.4s, v1.4s, v0.4s
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #3
	bic	v3.16b, v3.16b, v2.16b
	sub	v2.4s, v3.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
