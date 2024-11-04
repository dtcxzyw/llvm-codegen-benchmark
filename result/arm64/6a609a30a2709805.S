func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mul	v2.4s, v2.4s, v3.4s
	shl	v1.2d, v1.2d, #5
	mov	w8, #640                        // =0x280
	shl	v0.2d, v0.2d, #5
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
