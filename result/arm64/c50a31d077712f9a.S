func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	sub	v0.2d, v4.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	sub	v0.2d, v4.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
