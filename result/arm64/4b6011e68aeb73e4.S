func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ssra	v1.2d, v4.2d, #32
	ssra	v0.2d, v3.2d, #32
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ssra	v1.2d, v4.2d, #63
	ssra	v0.2d, v3.2d, #63
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
