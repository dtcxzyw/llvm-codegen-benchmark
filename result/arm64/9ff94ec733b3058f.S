func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	movi	v3.4h, #1
	usra	v2.2d, v2.2d, #2
	mov	w8, #2                          // =0x2
	usra	v1.2d, v1.2d, #2
	and	v0.8b, v0.8b, v3.8b
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	uaddw	v4.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v2.2d, v0.4s
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v4.2d, v3.2d
	ret
                                        // -- End function
