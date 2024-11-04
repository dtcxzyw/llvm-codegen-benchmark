func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	v5.2d, v5.2d, v3.2d
	sub	v4.2d, v4.2d, v2.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sshr	v2.2d, v5.2d, #4
	sshr	v3.2d, v4.2d, #4
	sshr	v0.2d, v0.2d, #4
	sshr	v1.2d, v1.2d, #4
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	v5.2d, v5.2d, v3.2d
	sub	v4.2d, v4.2d, v2.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sshr	v2.2d, v5.2d, #5
	sshr	v3.2d, v4.2d, #5
	sshr	v0.2d, v0.2d, #5
	sshr	v1.2d, v1.2d, #5
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
