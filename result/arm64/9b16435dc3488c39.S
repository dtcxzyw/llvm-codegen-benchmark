func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	movi	v3.2d, #0xffffffff00000000
	dup	v2.2d, x8
	mov	x8, #17587891077120             // =0xfff00000000
	add	v4.2d, v0.2d, v2.2d
	add	v2.2d, v1.2d, v2.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v4.16b, v3.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
