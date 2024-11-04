func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v4.2d, v2.2d, v1.2d
	cmhi	v5.2d, v3.2d, v0.2d
	bif	v1.16b, v2.16b, v4.16b
	bif	v0.16b, v3.16b, v5.16b
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0x000000ffffffff
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	w8, #3                          // =0x3
	cmhi	v4.2d, v1.2d, v2.2d
	cmhi	v5.2d, v0.2d, v3.2d
	bit	v1.16b, v2.16b, v4.16b
	bit	v0.16b, v3.16b, v5.16b
	movi	v2.2d, #0xffffffffffffffff
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
