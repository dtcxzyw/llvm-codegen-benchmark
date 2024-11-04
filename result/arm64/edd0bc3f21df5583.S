func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.8h, #8, lsl #8
	mov	w8, #-2053                      // =0xfffff7fb
	dup	v6.4s, w8
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
