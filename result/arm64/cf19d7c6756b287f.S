func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	mov	w8, #22144                      // =0x5680
	movk	w8, #40236, lsl #16
	dup	v6.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	eor	v4.16b, v3.16b, v1.16b
	eor	v5.16b, v2.16b, v0.16b
	shl	v5.2d, v5.2d, #7
	shl	v4.2d, v4.2d, #7
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	eor3	v0.16b, v2.16b, v0.16b, v5.16b
	eor3	v1.16b, v3.16b, v1.16b, v4.16b
	ret
                                        // -- End function
