func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	shl	v2.2d, v2.2d, #4
	mov	w8, #256                        // =0x100
	shl	v1.2d, v1.2d, #4
	ushll	v0.4s, v0.4h, #0
	uaddw	v3.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v2.2d, v0.4s
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	shl	v2.2d, v2.2d, #7
	mov	x8, #-128                       // =0xffffffffffffff80
	shl	v1.2d, v1.2d, #7
	ushll	v0.4s, v0.4h, #0
	uaddw	v3.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v2.2d, v0.4s
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
