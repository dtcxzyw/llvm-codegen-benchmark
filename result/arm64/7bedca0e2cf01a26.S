func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #65                         // =0x41
	movi	v2.2d, #0x000000ffffffff
	dup	v1.2d, x8
	ushll	v0.4s, v0.4h, #0
	usubw	v3.2d, v1.2d, v0.2s
	usubw2	v0.2d, v1.2d, v0.4s
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
