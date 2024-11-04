func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	usubw	v0.4s, v0.4s, v2.4h
	usubw2	v1.4s, v1.4s, v2.8h
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usubw	v0.4s, v0.4s, v2.4h
	usubw2	v1.4s, v1.4s, v2.8h
	ushr	v1.4s, v1.4s, #6
	ushr	v0.4s, v0.4s, #6
	ret
                                        // -- End function
