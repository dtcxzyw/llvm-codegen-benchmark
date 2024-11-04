func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	eor3	v0.16b, v2.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	ushr	v2.4s, v2.4s, #31
	eor3	v0.16b, v2.16b, v1.16b, v0.16b
	ret
                                        // -- End function
