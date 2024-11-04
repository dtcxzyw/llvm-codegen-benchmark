func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	ssubw	v0.2d, v0.2d, v2.2s
	ssubw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	ssubw	v0.2d, v0.2d, v2.2s
	ssubw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
