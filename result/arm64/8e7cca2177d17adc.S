func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uaddl2	v4.2d, v2.4s, v3.4s
	uaddl	v2.2d, v2.2s, v3.2s
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v4.2d, #3
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	uaddl2	v4.2d, v2.4s, v3.4s
	uaddl	v2.2d, v2.2s, v3.2s
	shl	v2.2d, v2.2d, #4
	shl	v3.2d, v4.2d, #4
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uaddl2	v4.2d, v2.4s, v3.4s
	uaddl	v2.2d, v2.2s, v3.2s
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v4.2d, #32
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
