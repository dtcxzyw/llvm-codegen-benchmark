func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #22144                      // =0x5680
	movi	v4.2d, #0x000000ffffffff
	ushr	v5.2d, v3.2d, #11
	movk	w8, #40236, lsl #16
	ushr	v6.2d, v2.2d, #11
	dup	v7.2d, x8
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	and	v1.16b, v1.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	eor3	v0.16b, v4.16b, v0.16b, v2.16b
	eor3	v1.16b, v5.16b, v1.16b, v3.16b
	ret
                                        // -- End function
