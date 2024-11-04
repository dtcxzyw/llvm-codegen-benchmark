func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	add	v2.2d, v2.2d, v4.2d
	mov	w8, #1                          // =0x1
	add	v1.2d, v1.2d, v3.2d
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	uaddw2	v2.2d, v2.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
