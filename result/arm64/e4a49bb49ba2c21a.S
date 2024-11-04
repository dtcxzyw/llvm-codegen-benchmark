func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v5.4h, #1
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	and	v2.8b, v2.8b, v5.8b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ushll	v2.4s, v2.4h, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	movi	v6.4h, #1
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.8b, v2.8b, v6.8b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ushll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
