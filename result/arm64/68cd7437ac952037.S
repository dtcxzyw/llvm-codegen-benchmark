func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #22144                      // =0x5680
	shl	v4.4s, v3.4s, #7
	shl	v6.4s, v2.4s, #7
	movk	w8, #40236, lsl #16
	dup	v5.4s, w8
	mov	w8, #-272236544                 // =0xefc60000
	dup	v7.4s, w8
	and	v4.16b, v4.16b, v5.16b
	and	v5.16b, v6.16b, v5.16b
	and	v1.16b, v1.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	eor3	v0.16b, v5.16b, v0.16b, v2.16b
	eor3	v1.16b, v4.16b, v1.16b, v3.16b
	ret
                                        // -- End function
