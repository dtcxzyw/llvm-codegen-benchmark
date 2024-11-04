func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #22144                      // =0x5680
	movk	w8, #40236, lsl #16
	dup	v4.4s, w8
	mov	w8, #-272236544                 // =0xefc60000
	dup	v6.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	eor	v4.16b, v3.16b, v1.16b
	eor	v5.16b, v2.16b, v0.16b
	shl	v5.4s, v5.4s, #15
	shl	v4.4s, v4.4s, #15
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	eor3	v0.16b, v2.16b, v0.16b, v5.16b
	eor3	v1.16b, v3.16b, v1.16b, v4.16b
	ret
                                        // -- End function
