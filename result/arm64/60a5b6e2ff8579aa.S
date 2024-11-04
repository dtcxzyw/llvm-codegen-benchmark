func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #-18014398509481984         // =0xffc0000000000000
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	dup	v4.2d, x8
	rev64	v1.16b, v1.16b
	rev64	v0.16b, v0.16b
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
