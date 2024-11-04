func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #63
	ushr	v1.2d, v1.2d, #63
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #17
	sshr	v0.2d, v0.2d, #17
	ushr	v0.2d, v0.2d, #15
	ushr	v1.2d, v1.2d, #15
	ret
                                        // -- End function
