func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-272236544                 // =0xefc60000
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	eor	v6.16b, v5.16b, v3.16b
	eor	v7.16b, v4.16b, v2.16b
	ushr	v7.2d, v7.2d, #18
	ushr	v6.2d, v6.2d, #18
	eor3	v3.16b, v5.16b, v3.16b, v6.16b
	eor3	v2.16b, v4.16b, v2.16b, v7.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
