func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v3.4s, v3.4s, v4.4s
	uaddl	v4.2d, v3.2s, v2.2s
	uaddl2	v2.2d, v3.4s, v2.4s
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000009f:                   // @func000000000000009f
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v3.4s, v3.4s, v4.4s
	uaddl	v4.2d, v2.2s, v3.2s
	uaddl2	v2.2d, v2.4s, v3.4s
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
