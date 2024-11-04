func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4h, #1
	mov	w8, #1                          // =0x1
	and	v3.8b, v3.8b, v4.8b
	uaddw	v2.4s, v2.4s, v3.4h
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v4.4h, #1
	mov	w8, #1                          // =0x1
	and	v3.8b, v3.8b, v4.8b
	uaddw	v2.4s, v2.4s, v3.4h
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
