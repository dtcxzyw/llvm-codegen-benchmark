func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	saddl2	v4.2d, v2.4s, v3.4s
	saddl	v2.2d, v2.2s, v3.2s
	shl	v2.2d, v2.2d, #20
	shl	v3.2d, v4.2d, #20
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	saddl2	v4.2d, v2.4s, v3.4s
	saddl	v2.2d, v2.2s, v3.2s
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v4.2d, #3
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
