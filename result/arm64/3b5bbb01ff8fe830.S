func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v2.16b, v2.16b, #4
	uaddw2	v1.8h, v1.8h, v2.16b
	uaddw	v0.8h, v0.8h, v2.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushr	v2.16b, v2.16b, #1
	uaddw2	v1.8h, v1.8h, v2.16b
	uaddw	v0.8h, v0.8h, v2.8b
	ret
                                        // -- End function
