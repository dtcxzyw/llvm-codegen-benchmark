func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-3472328296227680305       // =0xcfcfcfcfcfcfcfcf
	movi	v2.16b, #70
	movk	x8, #53200
	dup	v3.2d, x8
	add	v4.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
