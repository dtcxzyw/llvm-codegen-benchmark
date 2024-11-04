func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #4193280                    // =0x3ffc00
	shl	v5.4s, v0.4s, #5
	shl	v6.4s, v1.4s, #5
	dup	v4.4s, w8
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v6.16b, v1.16b
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
