func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #1
	mov	w8, #45279                      // =0xb0df
	movk	w8, #39176, lsl #16
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.4s, w8
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bcax	v0.16b, v0.16b, v4.16b, v2.16b
	bcax	v1.16b, v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
