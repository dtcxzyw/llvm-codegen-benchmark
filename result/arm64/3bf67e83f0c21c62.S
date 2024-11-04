func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	add	v5.2d, v1.2d, v5.2d
	add	v4.2d, v0.2d, v4.2d
	dup	v6.2d, x8
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	cmhi	v5.2d, v5.2d, v6.2d
	cmhi	v4.2d, v4.2d, v6.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	add	v5.2d, v1.2d, v5.2d
	add	v4.2d, v0.2d, v4.2d
	dup	v6.2d, x8
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	cmhi	v5.2d, v5.2d, v6.2d
	cmhi	v4.2d, v4.2d, v6.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
