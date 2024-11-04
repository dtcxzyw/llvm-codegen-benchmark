func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	usubw	v0.4s, v0.4s, v2.4h
	usubw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	usubw	v0.4s, v0.4s, v2.4h
	usubw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
