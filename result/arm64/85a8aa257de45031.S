func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	ushr	v1.2d, v1.2d, #4
	ushr	v0.2d, v0.2d, #4
	usra	v1.2d, v3.2d, #4
	usra	v0.2d, v2.2d, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	ushr	v1.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	usra	v1.2d, v3.2d, #4
	usra	v0.2d, v2.2d, #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	usra	v1.2d, v3.2d, #1
	usra	v0.2d, v2.2d, #1
	ret
                                        // -- End function
