func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	uaddl	v2.2d, v1.2s, v0.2s
	uaddl2	v0.2d, v1.4s, v0.4s
	add	v1.2d, v0.2d, v0.2d
	add	v0.2d, v2.2d, v2.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	uaddl	v2.2d, v1.2s, v0.2s
	uaddl2	v0.2d, v1.4s, v0.4s
	shl	v1.2d, v0.2d, #3
	shl	v0.2d, v2.2d, #3
	ret
                                        // -- End function
