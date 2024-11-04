func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	cmtst	v4.2d, v4.2d, v4.2d
	cmtst	v5.2d, v5.2d, v5.2d
	ushr	v2.2d, v2.2d, #2
	ushr	v3.2d, v3.2d, #2
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmtst	v4.2d, v4.2d, v4.2d
	cmtst	v5.2d, v5.2d, v5.2d
	ushr	v2.2d, v2.2d, #4
	ushr	v3.2d, v3.2d, #4
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
