func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	dup	v6.2d, x8
	cmhi	v7.2d, v6.2d, v4.2d
	cmhi	v16.2d, v6.2d, v5.2d
	bif	v4.16b, v6.16b, v7.16b
	bif	v5.16b, v6.16b, v16.16b
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	cmhi	v7.2d, v6.2d, v4.2d
	cmhi	v16.2d, v6.2d, v5.2d
	bif	v4.16b, v6.16b, v7.16b
	bif	v5.16b, v6.16b, v16.16b
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4611686018427387902        // =0x3ffffffffffffffe
	dup	v6.2d, x8
	cmhi	v7.2d, v6.2d, v4.2d
	cmhi	v16.2d, v6.2d, v5.2d
	bif	v4.16b, v6.16b, v7.16b
	bif	v5.16b, v6.16b, v16.16b
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
