func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #5
	usra	v0.2d, v2.2d, #5
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ssra	v1.2d, v3.2d, #52
	ssra	v0.2d, v2.2d, #52
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ssra	v1.2d, v3.2d, #63
	ssra	v0.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #16
	shl	v0.2d, v0.2d, #16
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	ret
                                        // -- End function
