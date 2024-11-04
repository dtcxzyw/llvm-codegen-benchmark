func00000000000000ae:                   // @func00000000000000ae
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v2.2d, v2.2d, #3
	mov	x8, #-48                        // =0xffffffffffffffd0
	shl	v3.2d, v3.2d, #3
	dup	v5.2d, x8
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ushll	v4.4s, v4.4h, #0
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	sshl	v1.2d, v3.2d, v1.2d
	sshl	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
