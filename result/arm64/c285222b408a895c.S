func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #960                        // =0x3c0
	movi	v4.4s, #1, lsl #8
	dup	v2.4s, w8
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
