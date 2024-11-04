func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ushll2	v4.2d, v3.4s, #4
	ushll	v3.2d, v3.2s, #4
	uaddw	v3.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v4.2d, v2.4s
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll2	v4.2d, v3.4s, #9
	ushll	v3.2d, v3.2s, #9
	uaddw	v3.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v4.2d, v2.4s
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
