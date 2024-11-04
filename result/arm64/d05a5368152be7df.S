func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.4h, #1
	ushr	v2.2d, v2.2d, #3
	mov	w8, #1                          // =0x1
	and	v0.8b, v0.8b, v3.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v0.2s, #0
	uaddw2	v0.2d, v2.2d, v0.4s
	dup	v2.2d, x8
	usra	v3.2d, v1.2d, #3
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
