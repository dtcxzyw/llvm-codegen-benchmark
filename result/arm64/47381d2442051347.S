func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #7
	eor	v2.16b, v2.16b, v3.16b
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
