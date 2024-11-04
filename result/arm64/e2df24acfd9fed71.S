func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	dup	v2.2d, x8
	mov	w8, #60                         // =0x3c
	dup	v3.2d, x8
	mov	w8, #104                        // =0x68
	dup	v5.2d, x8
	sub	v4.2d, v2.2d, v0.2d
	sub	v2.2d, v2.2d, v1.2d
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	dup	v2.2d, x8
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	sub	v3.2d, v2.2d, v0.2d
	sub	v5.2d, v2.2d, v1.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	and	v3.16b, v3.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
