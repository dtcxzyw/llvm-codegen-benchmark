func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	mov	w8, #1                          // =0x1
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	dup	v5.2d, x8
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
