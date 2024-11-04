func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-272236544                 // =0xefc60000
	shl	v2.4s, v0.4s, #15
	shl	v3.4s, v1.4s, #15
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	eor	v4.16b, v2.16b, v0.16b
	eor	v5.16b, v3.16b, v1.16b
	ushr	v5.4s, v5.4s, #18
	ushr	v4.4s, v4.4s, #18
	eor3	v0.16b, v2.16b, v0.16b, v4.16b
	eor3	v1.16b, v3.16b, v1.16b, v5.16b
	ret
                                        // -- End function
