func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v5.2d, v5.2d, #32
	ssra	v1.2d, v5.2d, #32
	ssra	v0.2d, v4.2d, #32
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v5.2d, v5.2d, #32
	ssra	v1.2d, v5.2d, #32
	ssra	v0.2d, v4.2d, #32
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #48
	shl	v5.2d, v5.2d, #48
	ssra	v1.2d, v5.2d, #48
	ssra	v0.2d, v4.2d, #48
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
