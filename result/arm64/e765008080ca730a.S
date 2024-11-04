func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	mov	x8, #4611686018427387900        // =0x3ffffffffffffffc
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	mov	v2.16b, v4.16b
	usra	v4.2d, v0.2d, #3
	usra	v2.2d, v1.2d, #3
	dup	v1.2d, x8
	and	v0.16b, v4.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	mov	x8, #-64                        // =0xffffffffffffffc0
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	mov	v2.16b, v4.16b
	usra	v4.2d, v0.2d, #1
	usra	v2.2d, v1.2d, #1
	dup	v1.2d, x8
	and	v0.16b, v4.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
