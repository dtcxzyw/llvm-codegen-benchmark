func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sshr	v0.2d, v0.2d, #1
	sshr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #28
	sshr	v3.2d, v3.2d, #28
	sshr	v0.2d, v0.2d, #28
	sshr	v1.2d, v1.2d, #28
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sshr	v0.2d, v0.2d, #4
	sshr	v1.2d, v1.2d, #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #1
	sshr	v3.2d, v3.2d, #1
	sshr	v0.2d, v0.2d, #1
	sshr	v1.2d, v1.2d, #1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sshr	v0.2d, v0.2d, #7
	sshr	v1.2d, v1.2d, #7
	ret
                                        // -- End function
