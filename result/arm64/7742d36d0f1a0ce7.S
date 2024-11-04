func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	ssra	v3.2d, v1.2d, #2
	ssra	v2.2d, v0.2d, #2
	sshr	v0.2d, v2.2d, #7
	sshr	v1.2d, v3.2d, #7
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	ssra	v3.2d, v1.2d, #2
	ssra	v2.2d, v0.2d, #2
	sshr	v0.2d, v2.2d, #7
	sshr	v1.2d, v3.2d, #7
	ret
                                        // -- End function
