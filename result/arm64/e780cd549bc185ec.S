func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	cmlt	v2.2d, v1.2d, #0
	cmlt	v3.2d, v0.2d, #0
	usra	v1.2d, v2.2d, #58
	usra	v0.2d, v3.2d, #58
	cmtst	v2.2d, v5.2d, v5.2d
	cmtst	v3.2d, v4.2d, v4.2d
	sshr	v1.2d, v1.2d, #6
	sshr	v0.2d, v0.2d, #6
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000291:                   // @func0000000000000291
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	cmlt	v2.2d, v1.2d, #0
	cmlt	v3.2d, v0.2d, #0
	usra	v1.2d, v2.2d, #58
	usra	v0.2d, v3.2d, #58
	cmgt	v2.2d, v5.2d, #0
	cmgt	v3.2d, v4.2d, #0
	sshr	v1.2d, v1.2d, #6
	sshr	v0.2d, v0.2d, #6
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
