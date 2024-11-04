func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	x8, #-48                        // =0xffffffffffffffd0
	neg	v1.2d, v1.2d
	dup	v5.2d, x8
	neg	v0.2d, v0.2d
	ushll	v4.4s, v4.4h, #0
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	sshl	v1.2d, v3.2d, v1.2d
	sshl	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
