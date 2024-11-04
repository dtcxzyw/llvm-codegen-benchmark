func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	add	v6.2d, v5.2d, v1.2d
	add	v7.2d, v4.2d, v0.2d
	dup	v16.2d, x8
	cmhi	v7.2d, v7.2d, v16.2d
	cmhi	v6.2d, v6.2d, v16.2d
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000e3:                   // @func00000000000000e3
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	add	v6.2d, v5.2d, v1.2d
	add	v7.2d, v4.2d, v0.2d
	dup	v16.2d, x8
	cmhi	v7.2d, v7.2d, v16.2d
	cmhi	v6.2d, v6.2d, v16.2d
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
