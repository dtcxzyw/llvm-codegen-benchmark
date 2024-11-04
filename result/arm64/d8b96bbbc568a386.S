func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	mov	x8, #240518168576               // =0x3800000000
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	shl	v1.2d, v1.2d, #34
	shl	v0.2d, v0.2d, #34
	dup	v4.2d, x8
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
