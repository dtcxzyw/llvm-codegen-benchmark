func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-272236544                 // =0xefc60000
	dup	v6.4s, w8
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	eor3	v6.16b, v2.16b, v4.16b, v0.16b
	eor3	v7.16b, v3.16b, v5.16b, v1.16b
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	ushr	v4.4s, v7.4s, #18
	ushr	v5.4s, v6.4s, #18
	eor3	v0.16b, v0.16b, v2.16b, v5.16b
	eor3	v1.16b, v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
