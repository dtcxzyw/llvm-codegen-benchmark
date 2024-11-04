func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor3	v6.16b, v3.16b, v5.16b, v1.16b
	eor3	v7.16b, v2.16b, v4.16b, v0.16b
	mov	w8, #-272236544                 // =0xefc60000
	dup	v16.2d, x8
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	shl	v7.2d, v7.2d, #15
	shl	v6.2d, v6.2d, #15
	and	v4.16b, v6.16b, v16.16b
	and	v5.16b, v7.16b, v16.16b
	eor3	v0.16b, v2.16b, v0.16b, v5.16b
	eor3	v1.16b, v3.16b, v1.16b, v4.16b
	ret
                                        // -- End function
