func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v6.2d, x8
	cmgt	v7.2d, v6.2d, v4.2d
	cmgt	v16.2d, v6.2d, v5.2d
	bif	v4.16b, v6.16b, v7.16b
	bif	v5.16b, v6.16b, v16.16b
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v6.2d, x8
	cmgt	v7.2d, v6.2d, v4.2d
	cmgt	v16.2d, v6.2d, v5.2d
	bif	v4.16b, v6.16b, v7.16b
	bif	v5.16b, v6.16b, v16.16b
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	dup	v6.2d, x8
	cmgt	v7.2d, v6.2d, v4.2d
	cmgt	v16.2d, v6.2d, v5.2d
	bif	v4.16b, v6.16b, v7.16b
	bif	v5.16b, v6.16b, v16.16b
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
