func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	dup	v6.2d, x8
	sub	v7.2d, v6.2d, v0.2d
	sub	v16.2d, v6.2d, v1.2d
	cmhi	v4.2d, v4.2d, v6.2d
	cmhi	v5.2d, v5.2d, v6.2d
	bit	v2.16b, v7.16b, v4.16b
	bit	v3.16b, v16.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000e3:                   // @func00000000000000e3
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	dup	v6.2d, x8
	sub	v7.2d, v6.2d, v0.2d
	sub	v16.2d, v6.2d, v1.2d
	cmhi	v4.2d, v4.2d, v6.2d
	cmhi	v5.2d, v5.2d, v6.2d
	bit	v2.16b, v7.16b, v4.16b
	bit	v3.16b, v16.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	dup	v6.2d, x8
	sub	v7.2d, v6.2d, v0.2d
	sub	v16.2d, v6.2d, v1.2d
	cmhi	v4.2d, v4.2d, v6.2d
	cmhi	v5.2d, v5.2d, v6.2d
	bit	v2.16b, v7.16b, v4.16b
	bit	v3.16b, v16.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
