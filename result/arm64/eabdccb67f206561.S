func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.2d, v3.2d, #11
	ushr	v5.2d, v2.2d, #11
	mov	w8, #-272236544                 // =0xefc60000
	eor3	v0.16b, v5.16b, v0.16b, v2.16b
	eor3	v1.16b, v4.16b, v1.16b, v3.16b
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #15
	shl	v0.2d, v0.2d, #15
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
