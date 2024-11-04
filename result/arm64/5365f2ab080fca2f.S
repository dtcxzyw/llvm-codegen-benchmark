func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #252645135                  // =0xf0f0f0f
	movi	v5.2d, #0x000000ffffffff
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
