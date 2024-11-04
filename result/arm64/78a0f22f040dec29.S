func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	add	v4.2d, v2.2d, v4.2d
	add	v5.2d, v3.2d, v5.2d
	dup	v6.2d, x8
	cmhi	v5.2d, v5.2d, v6.2d
	cmhi	v4.2d, v4.2d, v6.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	add	v4.2d, v2.2d, v4.2d
	add	v5.2d, v3.2d, v5.2d
	dup	v6.2d, x8
	cmhi	v5.2d, v5.2d, v6.2d
	cmhi	v4.2d, v4.2d, v6.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	v4.2d, v4.2d, v2.2d
	add	v5.2d, v5.2d, v3.2d
	dup	v6.2d, x8
	cmhi	v5.2d, v6.2d, v5.2d
	cmhi	v4.2d, v6.2d, v4.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
