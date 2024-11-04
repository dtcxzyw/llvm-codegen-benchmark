func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp2	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #1
	ushr	v0.16b, v0.16b, #7
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.16b, #240
	uzp2	v0.16b, v0.16b, v1.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
