func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-2097152                   // =0xffffffffffe00000
	dup	v4.2d, x8
	mov	w8, #1048576                    // =0x100000
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	sshr	v0.2d, v0.2d, #21
	sshr	v1.2d, v1.2d, #21
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-2097152                   // =0xffffffffffe00000
	dup	v4.2d, x8
	mov	w8, #1048576                    // =0x100000
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	sshr	v0.2d, v0.2d, #21
	sshr	v1.2d, v1.2d, #21
	ret
                                        // -- End function
