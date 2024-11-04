func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	ssra	v3.2d, v1.2d, #6
	ssra	v2.2d, v0.2d, #6
	ushr	v0.2d, v2.2d, #3
	ushr	v1.2d, v3.2d, #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	ssra	v3.2d, v1.2d, #6
	ssra	v2.2d, v0.2d, #6
	ushr	v0.2d, v2.2d, #3
	ushr	v1.2d, v3.2d, #3
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	ssra	v3.2d, v1.2d, #63
	ssra	v2.2d, v0.2d, #63
	ushr	v0.2d, v2.2d, #7
	ushr	v1.2d, v3.2d, #7
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	ssra	v3.2d, v1.2d, #63
	ssra	v2.2d, v0.2d, #63
	ushr	v0.2d, v2.2d, #7
	ushr	v1.2d, v3.2d, #7
	ret
                                        // -- End function
