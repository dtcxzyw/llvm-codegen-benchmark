func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	dup	v6.2d, x8
	sub	v7.2d, v6.2d, v0.2d
	sub	v6.2d, v6.2d, v1.2d
	cmhi	v4.2d, v6.2d, v3.2d
	cmhi	v5.2d, v7.2d, v2.2d
	bif	v3.16b, v6.16b, v4.16b
	bif	v2.16b, v7.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	dup	v6.2d, x8
	sub	v7.2d, v6.2d, v0.2d
	sub	v6.2d, v6.2d, v1.2d
	cmhi	v4.2d, v6.2d, v3.2d
	cmhi	v5.2d, v7.2d, v2.2d
	bif	v3.16b, v6.16b, v4.16b
	bif	v2.16b, v7.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	dup	v6.2d, x8
	sub	v7.2d, v6.2d, v0.2d
	sub	v6.2d, v6.2d, v1.2d
	cmhi	v4.2d, v6.2d, v3.2d
	cmhi	v5.2d, v7.2d, v2.2d
	bif	v3.16b, v6.16b, v4.16b
	bif	v2.16b, v7.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
