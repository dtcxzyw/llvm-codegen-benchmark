func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	mov	w8, #1048576                    // =0x100000
	dup	v2.2d, x8
	and	v3.16b, v4.16b, v6.16b
	and	v4.16b, v5.16b, v6.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	mov	w8, #4                          // =0x4
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	and	v3.16b, v4.16b, v6.16b
	and	v4.16b, v5.16b, v6.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	movi	v7.2d, #0xffffffffffffffff
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	add	v2.2d, v2.2d, v7.2d
	add	v3.2d, v3.2d, v7.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
