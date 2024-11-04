func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-272236544                 // =0xefc60000
	shl	v4.2d, v2.2d, #15
	shl	v6.2d, v3.2d, #15
	dup	v5.2d, x8
	and	v4.16b, v4.16b, v5.16b
	eor3	v0.16b, v4.16b, v0.16b, v2.16b
	and	v2.16b, v6.16b, v5.16b
	ucvtf	v0.2d, v0.2d
	eor3	v1.16b, v2.16b, v1.16b, v3.16b
	ucvtf	v1.2d, v1.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v1.2d
	ret
                                        // -- End function
