func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmlt	v4.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	cmtst	v3.2d, v3.2d, v3.2d
	cmtst	v2.2d, v2.2d, v2.2d
	usra	v1.2d, v4.2d, #58
	usra	v0.2d, v5.2d, #58
	sshr	v1.2d, v1.2d, #6
	sshr	v0.2d, v0.2d, #6
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmlt	v4.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	cmgt	v3.2d, v3.2d, #0
	cmgt	v2.2d, v2.2d, #0
	usra	v1.2d, v4.2d, #58
	usra	v0.2d, v5.2d, #58
	sshr	v1.2d, v1.2d, #6
	sshr	v0.2d, v0.2d, #6
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
