func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	sub	v2.2d, v2.2d, v3.2d
	sub	v3.2d, v5.2d, v4.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
