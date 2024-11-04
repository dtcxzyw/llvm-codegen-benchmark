func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #4398046511103              // =0x3ffffffffff
	dup	v4.2d, x8
	mov	x8, #-4398046511104             // =0xfffffc0000000000
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	usra	v3.2d, v1.2d, #44
	usra	v2.2d, v0.2d, #44
	dup	v1.2d, x8
	add	v0.2d, v2.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
