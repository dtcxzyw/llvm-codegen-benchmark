func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #1016                       // =0x3f8
	shl	v1.4s, v1.4s, #10
	dup	v4.4s, w8
	shl	v0.4s, v0.4s, #10
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.4h, v2.4h, #2
	ushll	v2.4s, v2.4h, #0
	shl	v3.4h, v3.4h, #2
	and	v2.16b, v2.16b, v4.16b
	ushll	v3.4s, v3.4h, #0
	orr	v0.16b, v0.16b, v2.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
