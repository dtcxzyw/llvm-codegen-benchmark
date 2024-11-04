func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	rev32	v3.16b, v3.16b
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
