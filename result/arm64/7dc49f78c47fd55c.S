func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	dup	v2.2d, x8
	mov	x8, #8796090925056              // =0x7ffffe00000
	dup	v4.2d, x8
	add	v3.2d, v0.2d, v2.2d
	add	v2.2d, v1.2d, v2.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	dup	v2.2d, x8
	mov	x8, #-2097152                   // =0xffffffffffe00000
	dup	v4.2d, x8
	add	v3.2d, v0.2d, v2.2d
	add	v2.2d, v1.2d, v2.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	dup	v2.2d, x8
	mov	x8, #-2097152                   // =0xffffffffffe00000
	dup	v4.2d, x8
	add	v3.2d, v0.2d, v2.2d
	add	v2.2d, v1.2d, v2.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	x8, #-2048                      // =0xfffffffffffff800
	dup	v4.2d, x8
	add	v3.2d, v0.2d, v2.2d
	add	v2.2d, v1.2d, v2.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
