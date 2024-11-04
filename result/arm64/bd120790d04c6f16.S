func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #3
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #3
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #4
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
