func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v5.4h, #1
	mov	w8, #2                          // =0x2
	ushr	v3.2d, v3.2d, #2
	dup	v6.2d, x8
	and	v4.8b, v4.8b, v5.8b
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	uaddw2	v3.2d, v3.2d, v4.4s
	usra	v5.2d, v2.2d, #2
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
