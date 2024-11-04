func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	mov	w8, #22144                      // =0x5680
	movk	w8, #40236, lsl #16
	dup	v2.2d, x8
	shl	v1.2d, v1.2d, #7
	shl	v0.2d, v0.2d, #7
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
