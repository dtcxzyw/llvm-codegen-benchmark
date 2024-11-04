func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #48
	ushr	v0.2d, v0.2d, #48
	usubw	v0.2d, v0.2d, v2.2s
	usubw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #12
	ushr	v0.2d, v0.2d, #12
	usubw	v0.2d, v0.2d, v2.2s
	usubw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
