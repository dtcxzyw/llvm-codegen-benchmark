func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0000000000000000
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	fneg	v2.2d, v2.2d
	fneg	v3.2d, v3.2d
	add	v5.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v3.16b
	cmhi	v5.2d, v4.2d, v5.2d
	cmhi	v2.2d, v4.2d, v2.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
