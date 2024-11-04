func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ssubw	v0.2d, v0.2d, v2.2s
	ssubw2	v1.2d, v1.2d, v2.4s
	ushr	v1.2d, v1.2d, #63
	ushr	v0.2d, v0.2d, #63
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ssubw	v0.2d, v0.2d, v2.2s
	ssubw2	v1.2d, v1.2d, v2.4s
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	ret
                                        // -- End function
