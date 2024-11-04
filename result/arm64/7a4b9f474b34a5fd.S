func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	movi	v4.2d, #0x000000ffffffff
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	movi	v5.2d, #0xffffffffffffffff
	mov	x8, #-9223372036854775745       // =0x800000000000003f
	sub	v2.2d, v2.2d, v4.2d
	shl	v3.2d, v3.2d, #3
	shl	v2.2d, v2.2d, #3
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
