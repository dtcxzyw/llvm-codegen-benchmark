func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	mov	w8, #640                        // =0x280
	dup	v2.4s, w8
	ext	v1.16b, v0.16b, v0.16b, #8
	shl	v0.4h, v0.4h, #5
	ushll	v0.4s, v0.4h, #0
	shl	v1.4h, v1.4h, #5
	and	v0.16b, v0.16b, v2.16b
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
