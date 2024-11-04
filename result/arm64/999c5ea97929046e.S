func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uaddl2	v4.2d, v2.4s, v3.4s
	uaddl	v2.2d, v2.2s, v3.2s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	uaddl2	v4.2d, v2.4s, v3.4s
	uaddl	v2.2d, v2.2s, v3.2s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	ret
                                        // -- End function
