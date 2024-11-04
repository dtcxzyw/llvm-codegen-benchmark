func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	cmeq	v3.4h, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	shl	v4.2d, v4.2d, #56
	shl	v3.2d, v3.2d, #56
	sshr	v4.2d, v4.2d, #56
	sshr	v3.2d, v3.2d, #56
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
