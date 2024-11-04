func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v3.2d, v3.2d, v5.2d
	movi	v5.2d, #0x000000ffffffff
	dup	v6.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	sshr	v3.2d, v3.2d, #5
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	sshr	v2.2d, v2.2d, #5
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	sub	v3.2d, v3.2d, v5.2d
	movi	v5.2d, #0x000000ffffffff
	sub	v2.2d, v2.2d, v4.2d
	sshr	v3.2d, v3.2d, #4
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	sshr	v2.2d, v2.2d, #4
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
