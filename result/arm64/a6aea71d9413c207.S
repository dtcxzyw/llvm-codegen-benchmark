func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	mov	w8, #18304                      // =0x4780
	movk	w8, #60472, lsl #16
	dup	v2.4s, w8
	shl	v1.4s, v1.4s, #5
	shl	v0.4s, v0.4s, #5
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
