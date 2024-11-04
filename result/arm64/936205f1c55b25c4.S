func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	shl	v2.2d, v2.2d, #3
	shl	v1.2d, v1.2d, #3
	uaddw2	v2.2d, v2.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	cmlt	v1.2d, v2.2d, #0
	cmlt	v3.2d, v0.2d, #0
	usra	v2.2d, v1.2d, #58
	usra	v0.2d, v3.2d, #58
	sshr	v1.2d, v2.2d, #6
	sshr	v0.2d, v0.2d, #6
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	shl	v2.2d, v2.2d, #3
	shl	v1.2d, v1.2d, #3
	uaddw2	v2.2d, v2.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	cmlt	v1.2d, v2.2d, #0
	cmlt	v3.2d, v0.2d, #0
	usra	v2.2d, v1.2d, #58
	usra	v0.2d, v3.2d, #58
	sshr	v1.2d, v2.2d, #6
	sshr	v0.2d, v0.2d, #6
	ret
                                        // -- End function
