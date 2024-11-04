func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000000000ffff
	bic	v2.4h, #255, lsl #8
	mov	x8, #-65521                     // =0xffffffffffff000f
	ushll	v2.4s, v2.4h, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
