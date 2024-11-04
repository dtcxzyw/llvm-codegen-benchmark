func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #64                         // =0x40
	dup	v2.2d, x8
	mov	w8, #-8                         // =0xfffffff8
	ushll	v0.4s, v0.4h, #0
	ext	v1.16b, v0.16b, v0.16b, #8
	shl	v0.2s, v0.2s, #3
	usubw	v0.2d, v2.2d, v0.2s
	shl	v1.2s, v1.2s, #3
	usubw	v1.2d, v2.2d, v1.2s
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
