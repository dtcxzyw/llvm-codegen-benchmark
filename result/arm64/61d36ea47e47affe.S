func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-8589934592                // =0xfffffffe00000000
	uaddw2	v2.2d, v2.2d, v3.4s
	movk	x8, #30, lsl #16
	uaddw	v1.2d, v1.2d, v3.2s
	dup	v3.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v1.2d, #16
	shl	v1.2d, v2.2d, #16
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v4.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
