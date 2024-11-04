func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v5.4s, #31, msl #16
	add	v1.2d, v1.2d, v3.2d
	mov	w8, #1048576                    // =0x100000
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v3.16b, v4.16b, v5.16b
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v5.4s, #8
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #-32                        // =0xffffffffffffffe0
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v3.16b, v4.16b, v5.16b
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
