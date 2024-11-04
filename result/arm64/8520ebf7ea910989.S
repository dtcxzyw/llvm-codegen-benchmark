func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	ushr	v0.2d, v0.2d, #6
	ushr	v1.2d, v1.2d, #6
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	usra	v1.2d, v3.2d, #10
	usra	v0.2d, v2.2d, #10
	ushr	v0.2d, v0.2d, #10
	ushr	v1.2d, v1.2d, #10
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	usra	v1.2d, v3.2d, #12
	usra	v0.2d, v2.2d, #12
	ushr	v0.2d, v0.2d, #6
	ushr	v1.2d, v1.2d, #6
	ret
                                        // -- End function
